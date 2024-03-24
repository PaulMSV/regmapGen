#!/usr/bin/env python3
# -*- coding: utf-8 -*-

"""Output file generators
"""

import os
import json
import yaml
import jinja2
from regmapGen import __version__
from . import utils
from . import config
from .regmap import RegisterMap
from pathlib import Path
import wavedrom
import subprocess
import pandas as pd
from ruamel.yaml import YAML

class Generator():
    """Base generator class.

    :param rmap: Register map object
    :type rmap: :class:`regmapGen.RegisterMap`
    """

    def __init__(self, rmap, **args):
        self.rmap = rmap
        self.etc = args

    def _name(self):
        return self.__class__.__name__

    def generate(self):
        """Do file generation."""
        pass

    def validate(self):
        """Validate generator parameters."""
        # config
        config.validate_globcfg(config.globcfg)
        # rmap
        assert isinstance(self.rmap, RegisterMap), \
            "Register map has to be '%s', but '%s' was provided for '%s' generator!" % (
                repr(RegisterMap()), repr(self.rmap), self._name())
        self.rmap.validate()

    def make_target(self, name):
        """Dump class attributes to dictionary that can be used as target for `config` generation.

        :param name: Name of the target
        :return: Target dictionary
        """
        params = vars(self)
        params.pop('etc')
        params.pop('rmap')
        params['generator'] = self._name()
        return {name: params}


class Jinja2():
    """Basic class for rendering Jinja2 templates"""

    def render(self, template, vars, templates_path=None):
        """Render text with Jinja2.

        :param template: Jinja2 template filename
        :param vars: Dictionary with variables for Jinja2 rendering
        :param templates_path: Path to search templates. If no path provided, then internal templates will be used
        :return: String with rendered text
        """
        # prepare template
        if not templates_path:
            templates_path = str(Path(__file__).parent / 'templates')
        j2_env = jinja2.Environment(loader=jinja2.FileSystemLoader(searchpath=templates_path),
                                    trim_blocks=True, lstrip_blocks=True)
        j2_env.globals.update(zip=zip)
        j2_template = j2_env.get_template(template)
        # render
        return j2_template.render(vars)

    def render_to_file(self, template, vars, path, templates_path=None):
        """Render text with Jinja2 and save it to the file.

        :param template: Jinja2 template filename
        :param vars: Dictionary with variables for Jinja2 rendering
        :param path: Path to the output file
        :param templates_path: Path to search templates. If no path provided, then internal templates will be used
        """
        # render
        rendered_text = self.render(template, vars, templates_path)
        # save
        utils.create_dirs(self.path)
        with open(path, "w") as f:
            f.write(rendered_text)


class Wavedrom():
    """Basic class for rendering register images with wavedrom"""

    def draw_regs(self, imgdir, rmap):
        imgdir.mkdir(exist_ok=True)

        bits = config.globcfg['data_width']
        lanes = bits // 8 if bits > 8 else 1
        for reg in rmap:
            reg_wd = {"reg": [],
                      "config": {"bits": bits, "lanes": lanes, "fontsize": 14, "vspace": 100, "fontfamily": 'Arial'}}
            bit_pos = -1
            for bf in reg:
                if bit_pos == -1 and bf.lsb > 0:
                    reg_wd["reg"].append({"bits": bf.lsb})
                elif bf.lsb - bit_pos > 1:
                    reg_wd["reg"].append({"bits": bf.lsb - bit_pos - 1})
                name = bf.name
                #name_max_len = 5 * bf.width
                #if len(bf.name) > name_max_len:  # to prevent labels overlapping
                #    name = bf.name[:name_max_len - 1] + '..'
                reg_wd["reg"].append({"name": name, "attr": bf.access, "bits": bf.width})
                bit_pos = bf.msb
            if (bits - 1) > bit_pos:
                reg_wd["reg"].append({"bits": bits - bit_pos - 1})
            wavedrom.render(json.dumps(reg_wd)).saveas(str(imgdir / ("%s.svg" % reg.name.lower())))


class Json(Generator):
    """Dump register map to a JSON file.

    :param rmap: Register map object
    :type rmap: :class:`regmapGen.RegisterMap`
    :param path: Path to the output file
    :type path: str
    """

    def __init__(self, rmap=None, path='regs.json', **args):
        super().__init__(rmap, **args)
        self.path = path

    def generate(self):
        # validate register map
        self.rmap.validate()
        # prepare data
        data = {'regmap': list(self.rmap.as_dict().values())}
        # dump
        utils.create_dirs(self.path)
        with open(self.path, 'w') as f:
            json.dump(data, f, indent=4)


class Yaml(Generator):
    """Dump register map to a YAML file.

    :param rmap: Register map object
    :type rmap: :class:`regmapGen.RegisterMap`
    :param path: Path to the output file
    :type path: str
    """

    def __init__(self, rmap=None, path='regs.yaml', **args):
        super().__init__(rmap, **args)
        self.path = path

    def generate(self):
        # validate parameters
        self.validate()
        # prepare data
        data = {'regmap': list(self.rmap.as_dict().values())}
        # dump
        utils.create_dirs(self.path)
        with open(self.path, 'w') as f:
            yaml.Dumper.ignore_aliases = lambda *args: True  # hack to disable aliases
            yaml.dump(data, f, indent=4, default_flow_style=False, sort_keys=False)


class Txt(Generator):
    """Dump register map to a text table.

    Note: only registers with single bitfield are allowed.

    :param rmap: Register map object
    :type rmap: :class:`regmapGen.RegisterMap`
    :param path: Path to the output file
    :type path: str
    """

    def __init__(self, rmap=None, path='regs.txt', **args):
        super().__init__(rmap, **args)
        self.path = path

    def generate(self):
        # validate parameters
        self.validate()
        for reg in self.rmap:
            if len(reg) > 1:
                raise ValueError("Only registers with single bitfield are allowed for %s generator." % self._name())
        # prepare template strings
        data_w = config.globcfg['data_width']
        address_w = config.globcfg['address_width']
        address_digits = address_w // 4 + (1 if address_w % 4 else 0)
        address_str = "0x%0{0}x".format(address_digits)
        reset_digits = data_w // 4 + (1 if data_w % 4 else 0)
        reset_str = "0x%0{0}x".format(reset_digits)
        row_template = "| %-{0}s | %-{1}s | %-{2}s | %-{3}s | %-{4}s | %-{5}s | %-{6}s |\n"
        # prepare table data
        row_top = ["Address", "Name", "Width", "Access", "Hardware", "Reset", "Description"]
        col_address = [address_str % reg.address for reg in self.rmap]
        col_names = self.rmap.reg_names
        col_width = ["%d" % reg.bitfields[0].width for reg in self.rmap]
        col_access = [reg.bitfields[0].access for reg in self.rmap]
        col_hardware = [reg.bitfields[0].hardware for reg in self.rmap]
        col_reset = [reset_str % reg.reset for reg in self.rmap]
        col_description = [reg.description for reg in self.rmap]
        # calculate width of the columns for pretty printing
        cols_w = [max(address_digits + 2, len(row_top[0])),
                  max(max([len(s) for s in col_names]), len(row_top[1])),
                  max(max([len(s) for s in col_width]), len(row_top[2])),
                  max(max([len(s) for s in col_access]), len(row_top[3])),
                  max(max([len(s) for s in col_hardware]), len(row_top[4])),
                  max(reset_digits + 2, len(row_top[5])),
                  max(max([len(s) for s in col_description]), len(row_top[6]))]
        row_template = row_template.format(*cols_w)
        # render
        out_lines = [row_template % tuple(row_top)]
        out_lines.append(row_template % tuple(["-" * w for w in cols_w]))
        for i in range(len(col_names)):
            out_lines.append(row_template % (col_address[i], col_names[i],
                             col_width[i], col_access[i], col_hardware[i], col_reset[i], col_description[i]))
        # save to file
        utils.create_dirs(self.path)
        with open(self.path, 'w') as f:
            f.writelines(out_lines)


class SystemVerilog(Generator, Jinja2):
    """Create SystemVerilog file with register map.

    :param rmap: Register map object
    :type rmap: :class:`regmapGen.RegisterMap`
    :param path: Path to the output file
    :type path: str
    :param read_filler: Numeric value to return if wrong address was read
    :type read_filler: int
    :param interface: Register map bus protocol. Use one of: `axil`, `apb`, `amm`, `spi`, `lb`
    :type interface: str
    """

    def __init__(self, rmap=None, path='regs.sv', read_filler=0, interface='axil', **args):
        super().__init__(rmap, **args)
        self.path = path
        self.read_filler = read_filler
        self.interface = interface

    def validate(self):
        super().validate()
        assert self.interface in ['axil', 'apb', 'amm', 'spi', 'lb'], \
            "Unknown '%s' interface!" % (self.interface)

    def generate(self):
        # validate parameters
        self.validate()
        # prepare jinja2
        j2_template = 'regmap_sv.j2'
        j2_vars = {}
        j2_vars['regmapGen_ver'] = __version__
        j2_vars['rmap'] = self.rmap
        j2_vars['module_name'] = utils.get_file_name(self.path)
        j2_vars['read_filler'] = utils.str2int(self.read_filler)
        j2_vars['interface'] = self.interface
        j2_vars['config'] = config.globcfg
        # render
        self.render_to_file(j2_template, j2_vars, self.path)


class SystemVerilogHeader(Generator, Jinja2):
    """Create SystemVerilog header file with register map defines.

    :param rmap: Register map object
    :type rmap: :class:`regmapGen.RegisterMap`
    :param path: Path to the output file
    :type path: str
    :param prefix: Prefix for the all defines. Empty is allowed.
    :type prefix: str
    """

    def __init__(self, rmap=None, path='regs.svh', prefix="", **args):
        super().__init__(rmap, **args)
        self.path = path
        self.prefix = prefix

    def generate(self):
        # validate parameters
        self.validate()
        # prepare jinja2
        j2_template = 'sv_header.j2'
        j2_vars = {}
        j2_vars['regmapGen_ver'] = __version__
        j2_vars['rmap'] = self.rmap
        j2_vars['prefix'] = self.prefix.upper()
        j2_vars['file_name'] = utils.get_file_name(self.path)
        j2_vars['config'] = config.globcfg
        # render
        self.render_to_file(j2_template, j2_vars, self.path)


class CHeader(Generator, Jinja2):
    """Create C header file with register map defines.

    :param rmap: Register map object
    :type rmap: :class:`regmapGen.RegisterMap`
    :param path: Path to the output file
    :type path: str
    :param prefix: Prefix for the all defines and types. Empty is allowed.
    :type prefix: str
    """

    def __init__(self, rmap=None, path='regs.h', prefix="", **args):
        super().__init__(rmap, **args)
        self.path = path
        self.prefix = prefix

    def validate(self):
        super().validate()
        data_width_allowed = [8, 16, 32, 64]
        assert config.globcfg['data_width'] in [8, 16, 32, 64], \
            "For %s generator, global 'data_width' must be one of '%s', but current is %d" % \
            (self._name(), data_width_allowed, config.globcfg['data_width'])

    def generate(self):
        # validate parameters
        self.validate()
        # prepare jinja2
        j2_template = 'c_header.j2'
        j2_vars = {}
        j2_vars['regmapGen_ver'] = __version__
        j2_vars['rmap'] = self.rmap
        j2_vars['prefix'] = self.prefix.upper()
        j2_vars['file_name'] = utils.get_file_name(self.path)
        j2_vars['config'] = config.globcfg
        # render
        self.render_to_file(j2_template, j2_vars, self.path)


class SystemVerilogPackage(Generator, Jinja2):
    """Create SystemVerilog package with register map parameters.

    :param rmap: Register map object
    :type rmap: :class:`regmapGen.RegisterMap`
    :param path: Path to the output file
    :type path: str
    :param prefix: Prefix for the all parameters and types. Empty is allowed.
    :type prefix: str
    """

    def __init__(self, rmap=None, path='regs_pkg.sv', prefix="", **args):
        super().__init__(rmap, **args)
        self.path = path
        self.prefix = prefix

    def generate(self):
        # validate parameters
        self.validate()
        # prepare jinja2
        j2_template = 'sv_package.j2'
        j2_vars = {}
        j2_vars['regmapGen_ver'] = __version__
        j2_vars['rmap'] = self.rmap
        j2_vars['prefix'] = self.prefix.upper()
        j2_vars['file_name'] = utils.get_file_name(self.path)
        j2_vars['config'] = config.globcfg
        # render
        self.render_to_file(j2_template, j2_vars, self.path)


class LbBridgeSystemVerilog(Generator, Jinja2):
    """Create SystemVerilog file with bridge to Local Bus.

    :param rmap: Register map object
    :type rmap: :class:`regmapGen.RegisterMap`
    :param path: Path to the output file
    :type path: str
    :param bridge_type: Bridge protocol. Use one of `axil`, `apb`, `amm`, `spi`.
    :type bridge_type: str
    """

    def __init__(self, rmap=None, path='axil2lb.sv', bridge_type='axil', **args):
        super().__init__(rmap, **args)
        self.path = path
        self.bridge_type = bridge_type

    def validate(self):
        assert self.bridge_type in ['axil', 'apb', 'amm', 'spi'], \
            "Unknown '%s' bridge type!" % (self.bridge_type)

    def generate(self):
        # validate parameters
        self.validate()
        # prepare jinja2
        if self.bridge_type == 'axil':
            j2_template = 'axil2lb_sv.j2'
        elif self.bridge_type == 'apb':
            j2_template = 'apb2lb_sv.j2'
        elif self.bridge_type == 'amm':
            j2_template = 'amm2lb_sv.j2'
        elif self.bridge_type == 'spi':
            j2_template = 'spi2lb_sv.j2'
        j2_vars = {}
        j2_vars['regmapGen_ver'] = __version__
        j2_vars['module_name'] = utils.get_file_name(self.path)
        j2_vars['config'] = config.globcfg
        # render
        self.render_to_file(j2_template, j2_vars, self.path)


class Markdown(Generator, Jinja2, Wavedrom):
    """Create documentation for a register map in Markdown.

    :param rmap: Register map object
    :type rmap: :class:`regmapGen.RegisterMap`
    :param path: Path to the output file
    :type path: str
    :param title: Document title
    :type title: str
    :param print_images: Enable generating images for bit fields of a register
    :type print_images: bool
    :param image_dir: Path to directory where all images will be saved
    :type image_dir: str
    :param print_conventions: Enable generating table with register access modes explained
    :type print_conventions: bool
    """

    def __init__(self, rmap=None, path='regs.md', title='Register map',
                 print_images=True, image_dir="regs_img", print_conventions=True, **args):
        super().__init__(rmap, **args)
        self.path = path
        self.title = title
        self.print_images = print_images
        self.image_dir = image_dir
        self.print_conventions = print_conventions

    def generate(self):
        filename = utils.get_file_name(self.path)
        # validate parameters
        self.validate()
        # prepare jinja2
        j2_template = 'regmap_md.j2'
        j2_vars = {}
        j2_vars['regmapGen_ver'] = __version__
        j2_vars['rmap'] = self.rmap
        j2_vars['print_images'] = utils.str2bool(self.print_images)
        j2_vars['print_conventions'] = utils.str2bool(self.print_conventions)
        j2_vars['image_dir'] = self.image_dir
        j2_vars['filename'] = filename
        j2_vars['title'] = self.title
        j2_vars['config'] = config.globcfg
        # render
        self.render_to_file(j2_template, j2_vars, self.path)
        # draw register images
        if self.print_images:
            self.draw_regs(Path(self.path).parent / self.image_dir, self.rmap)


class Asciidoc(Generator, Jinja2, Wavedrom):
    """Create documentation for a register map in AsciiDoc.

    :param rmap: Register map object
    :type rmap: :class:`regmapGen.RegisterMap`
    :param path: Path to the output file
    :type path: str
    :param title: Document title
    :type title: str
    :param print_images: Enable generating images for bit fields of a register
    :type print_images: bool
    :param image_dir: Path to directory where all images will be saved
    :type image_dir: str
    :param print_conventions: Enable generating table with register access modes explained
    :type print_conventions: bool
    """

    def __init__(self, rmap=None, path='regs.adoc', title='Register map',
                 print_images=True, image_dir="regs_img", print_conventions=True, **args):
        super().__init__(rmap, **args)
        self.path = path
        self.title = title
        self.print_images = print_images
        self.image_dir = image_dir
        self.print_conventions = print_conventions

    def generate(self):
        filename = utils.get_file_name(self.path)
        # validate parameters
        self.validate()
        # prepare jinja2
        j2_template = 'regmap_asciidoc.j2'
        j2_vars = {}
        j2_vars['regmapGen_ver'] = __version__
        j2_vars['rmap'] = self.rmap
        j2_vars['print_images'] = utils.str2bool(self.print_images)
        j2_vars['print_conventions'] = utils.str2bool(self.print_conventions)
        j2_vars['image_dir'] = self.image_dir
        j2_vars['filename'] = filename
        j2_vars['title'] = self.title
        j2_vars['config'] = config.globcfg
        # render
        self.render_to_file(j2_template, j2_vars, self.path)
        # draw register images
        if self.print_images:
            self.draw_regs(Path(self.path).parent / self.image_dir, self.rmap)


class Docx(Generator):
    """Create documentation in Docx from Markdown using Pandoc.

    :param rmap: Register map object
    :type rmap: :class:`regmapGen.RegisterMap`
    :param input_md: Path to the input Markdown file
    :type input_md: str
    :param path: Path to the output DOCX file
    :type path: str
    :param pandoc_args: Additional arguments for Pandoc command-line tool
    :type pandoc_args: str or list
    """

    def __init__(self, rmap=None, path='regs.docx', input_md='regs.md', pandoc_args=None, **args):
        super().__init__(rmap, **args)
        self.path = path
        self.input_md = input_md
        self.pandoc_args = pandoc_args if pandoc_args else ''

    def generate(self):
        # Validate parameters
        self.validate()

        # Save current directory
        current_dir = os.getcwd()
        
        try:
            # Change directory to the specified path
            os.chdir(os.path.dirname(self.path))
            
            # Convert Markdown to Docx using Pandoc
            command = ['pandoc', '-s', '-o', os.path.basename(self.path), self.input_md]
            if self.pandoc_args:
                if isinstance(self.pandoc_args, str):
                    command.extend(self.pandoc_args.split())  # If pandoc_args is a string, split it by spaces
                else:
                    command.extend(self.pandoc_args)  # Otherwise, add the arguments as they are
            subprocess.run(command, check=True)
            print("... docx document generated successfully!")
        except subprocess.CalledProcessError as e:
            print(f"... docx document error generating: {e}")
        finally:
            # Change back to the original directory
            os.chdir(current_dir)


class Xls2Yaml(Generator):
    """Convert Excel table to YAML format.

    :param rmap: Register map object
    :type rmap: :class:`regmapGen.RegisterMap`
    :param input_xls: Path to the input Excel file
    :type input_xls: str
    :param path: Path to the output YAML file
    :type path: str
    """

    def __init__(self, rmap=None, path='regs.yaml', input_xls="regs.xls", **args):
        super().__init__(rmap, **args)
        self.path = path
        self.input_xls = input_xls
        self.regmap = []

    def load_excel_data(self):
        """Load data from the input Excel file."""
        self.df = pd.read_excel(self.input_xls)

    def process_excel_data(self):
        """Process the loaded Excel data and convert it to YAML format."""
        current_register = None
        for index, row in self.df.iterrows():
            register_name = str(row["Register Name"]).lower() if pd.notnull(row["Register Name"]) else None
            field_name = str(row["Field Name"]).lower() if pd.notnull(row["Field Name"]) else None

            if register_name and any(keyword in register_name for keyword in ["-", "reserved", "unused", "not_used"]) or \
                    field_name and any(keyword in field_name for keyword in ["-", "reserved", "unused", "not_used"]):
                continue

            if pd.notnull(row["Register Name"]):
                if current_register:
                    self.regmap.append(current_register)
                current_register = {
                    "name": row["Register Name"],
                    "description": row["Description"],
                    "address": int(row["Offset"], 16),
                    "bitfields": []
                }
            elif pd.notnull(row["Field Name"]):
                current_bitfield = {
                    "name": row["Field Name"],
                    "description": row["Description"],
                    "reset": int(row["Value"], 16) if isinstance(row["Value"], str) and row["Value"].startswith("0x") else row["Value"],
                    "width": int(row["Width"]),
                    "lsb": int(str(row["Offset"]), 16),
                    "access": row["Access"],
                    "hardware": row["_hwAccess_"] if "_hwAccess_" in row else None,
                    "enums": [] if pd.isnull(row["Enum Name"]) else [{
                        "name": row["Enum Name"],
                        "description": row["Description"],
                        "value": row["Value"]
                    }]
                }
                current_register["bitfields"].append(current_bitfield)
            elif pd.isnull(row["Field Name"]):
                if pd.notnull(row["Enum Name"]):
                    current_bitfield["enums"].append({
                        "name": row["Enum Name"],
                        "description": row["Description"],
                        "value": row["Value"]
                    })
        if current_register:
            self.regmap.append(current_register)

    def write_to_yaml(self):
        """Write the processed data to the output YAML file."""
        yaml = YAML()
        yaml.explicit_start = False
        with open(self.path, "w", encoding="utf-8") as f:
            yaml.dump({"regmap": self.regmap}, f)
        print("... yaml generation from Excel table completed!")

    def generate(self):
        """Generate YAML file from the Excel input."""
        self.load_excel_data()
        self.process_excel_data()
        self.write_to_yaml()


class Python(Generator, Jinja2):
    """Create Python file to access register map via some interface.

    :param rmap: Register map object
    :type rmap: :class:`regmapGen.RegisterMap`
    :param path: Path to the output file
    :type path: str
    """

    def __init__(self, rmap=None, path='regs.py', **args):
        super().__init__(rmap, **args)
        self.path = path

    def generate(self):
        # validate parameters
        self.validate()
        # prepare jinja2
        j2_template = 'regmap_py.j2'
        j2_vars = {}
        j2_vars['regmapGen_ver'] = __version__
        j2_vars['rmap'] = self.rmap
        j2_vars['config'] = config.globcfg
        # render
        self.render_to_file(j2_template, j2_vars, self.path)
