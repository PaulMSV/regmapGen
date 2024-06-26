#!/usr/bin/env python3
# -*- coding: utf-8 -*-

"""Generators module tests
"""

import pytest
import subprocess
from unittest import mock
from regmapGen import RegisterMap, generators, config, utils
from docx import Document


class TestJson:
    """Class 'generators.Json' testing."""

    def test_dump(self, tmpdir):
        """Test of writing register map to a JSON file"""
        output_file = str(tmpdir.join('map_out.json'))
        print('output_file:', output_file)
        # create regmap
        rmap = utils.create_template()
        rmap[0].etc['the_answer'] = 42
        # write to file
        generators.Json(rmap, output_file).generate()
        # read back
        rmap_test = RegisterMap()
        rmap_test.read_file(output_file)
        assert rmap_test == rmap
        assert rmap[0].etc['the_answer'] == rmap_test[0].etc['the_answer'] == 42


class TestYaml:
    """Class 'generators.Yaml' testing."""

    def test_dump(self, tmpdir):
        """Test of writing register map to a YAML file"""
        output_file = str(tmpdir.join('map_out.yaml'))
        print('output_file:', output_file)
        # create regmap
        rmap = utils.create_template()
        rmap[0].etc['the_answer'] = 42
        # write to file
        generators.Yaml(rmap, output_file).generate()
        # read back
        rmap_test = RegisterMap()
        rmap_test.read_file(output_file)
        assert rmap_test == rmap
        assert rmap[0].etc['the_answer'] == rmap_test[0].etc['the_answer'] == 42


class TestTxt:
    """Class 'generators.Txt' testing."""

    def test_txt(self, tmpdir):
        """Test of writing register map to a txt file"""
        # prepare output file
        output_file = str(tmpdir.join('map_out.txt'))
        print('output_file:', output_file)
        # create regmap
        rmap = utils.create_template_simple()
        # write to file
        generators.Txt(rmap, output_file).generate()
        # read back
        rmap_test = RegisterMap()
        rmap_test.read_file(output_file)
        assert rmap_test == rmap


class TestXls:
    """Class 'generators.Xls' testing."""

    def test_xls(self, tmpdir):
        """Test of writing register map to a XLS file"""
        # prepare output file
        output_file = str(tmpdir.join('map_out.xlsx'))
        print('output_file:', output_file)
        # create regmap
        rmap = utils.create_template()
        # write to file
        generators.Xls(rmap, output_file).generate()
        # read back
        rmap_test = RegisterMap()
        rmap_test.read_file(output_file)
        assert rmap_test == rmap


class TestSystemVerilog:
    """Class 'generators.SystemVerilog' testing."""

    def test_sv_write(self, tmpdir):
        """Test of creating regmap module in SystemVerilog."""
        output_file = str(tmpdir.join('regs.sv'))
        print('output_file:', output_file)
        # create regmap
        rmap = utils.create_template()
        # write output file
        generators.SystemVerilog(rmap, output_file).generate()
        # read file and verify
        with open(output_file, 'r', encoding="utf-8") as f:
            raw_str = ''.join(f.readlines())
        assert 'module regs' in raw_str
        assert 'endmodule' in raw_str


class TestSystemVerilogWrapper:
    """Class 'generators.SystemVerilogWrapper' testing."""

    def test_svh_wrapper_write(self, tmpdir):
        """Test of creating wrapper of regmap module in SystemVerilog."""
        output_file = str(tmpdir.join('regs_wrapper.svh'))
        print('output_file:', output_file)
        # create regmap
        rmap = utils.create_template()
        # write output file
        generators.SystemVerilogWrapper(rmap, output_file).generate()
        # read file and verify
        with open(output_file, 'r', encoding="utf-8") as f:
            raw_str = ''.join(f.readlines())
        assert 'regs regs_wrapper(' in raw_str
        assert ');' in raw_str


class TestSystemVerilogHeader:
    """Class 'generators.SystemVerilogHeader' testing."""

    def test_svh_write(self, tmpdir):
        """Test of creating SystemVerilog header."""
        output_file = str(tmpdir.join('regs.svh'))
        print('output_file:', output_file)
        # create regmap
        rmap = utils.create_template()
        # write output file
        generators.SystemVerilogHeader(rmap, output_file).generate()
        # read file and verify
        with open(output_file, 'r', encoding="utf-8") as f:
            raw_str = ''.join(f.readlines())
        assert '`define ' in raw_str


class TestLbBridgeSystemVerilog:
    """Class 'generators.LbBridgeSystemVerilog' testing."""

    def _test(self, tmpdir, filename, bridge_type, assert_str):
        output_file = str(tmpdir.join(filename))
        print('output_file:', output_file)
        # write output file
        generators.LbBridgeSystemVerilog(path=output_file, bridge_type=bridge_type).generate()
        # read file and verify
        with open(output_file, 'r', encoding="utf-8") as f:
            raw_str = ''.join(f.readlines())
        assert assert_str in raw_str

    def test_apb(self, tmpdir):
        """Test of creating APB to LocalBus module in SystemVerilog"""
        self._test(tmpdir, 'apb2lb.sv', 'apb', 'APB to Local Bus bridge')

    def test_amm(self, tmpdir):
        """Test of creating Avalon-MM to LocalBus module in SystemVerilog"""
        self._test(tmpdir, 'amm2lb.sv', 'amm', 'Avalon-MM to Local Bus bridge')

    def test_axil(self, tmpdir):
        """Test of creating AXI-Lite to LocalBus module in SystemVerilog"""
        self._test(tmpdir, 'axil2lb.sv', 'axil', 'AXI-Lite to Local Bus bridge')

    def test_spi(self, tmpdir):
        """Test of creating SPI to LocalBus module in SystemVerilog"""
        self._test(tmpdir, 'spi2lb.sv', 'spi', 'SPI to Local Bus bridge')


class TestMarkdown:
    """Class 'generators.Markdown' testing."""

    def test_md(self, tmpdir):
        """Test of creating markdown regmap file."""
        md_path = str(tmpdir.join('regs.md'))
        print('md_path:', md_path)
        # create regmap
        rmap = utils.create_template()
        # write output file
        generators.Markdown(rmap, md_path).generate()
        # read file and verify
        with open(md_path, 'r', encoding="utf-8") as f:
            raw_str = ''.join(f.readlines())
        assert '## **Регистры и команды**' in raw_str


class TestAsciidoc:
    """Class 'generators.Asciidoc' testing."""

    def test_adoc(self, tmpdir):
        """Test of creating asciidoc regmap file."""
        adoc_path = str(tmpdir.join('regs.adoc'))
        print('adoc_path:', adoc_path)
        # create regmap
        rmap = utils.create_template()
        # write output file
        generators.Asciidoc(rmap, adoc_path).generate()
        # read file and verify
        with open(adoc_path, 'r', encoding="utf-8") as f:
            raw_str = ''.join(f.readlines())
        assert '== Регистры и команды' in raw_str


class TestRst:
    """Class 'generators.Rst' testing."""

    def test_rst(self, tmpdir):
        """Test of creating reStructuredText regmap file."""
        rst_path = str(tmpdir.join('regs.rst'))
        print('rst_path:', rst_path)
        # create regmap
        rmap = utils.create_template()
        # write output file
        generators.Rst(rmap, rst_path).generate()
        # read file and verify
        with open(rst_path, 'r', encoding="utf-8") as f:
            raw_str = ''.join(f.readlines())
        assert 'Регистры и команды' in raw_str


class TestDocx:
    """Class 'generators.Docx' testing."""

    def test_docx(self, tmpdir):
        """Test of creating markdown regmap file."""
        md_path = str(tmpdir.join('regs.md'))
        print('md_path:', md_path)
        docx_path = str(tmpdir.join('regs.docx'))
        print('docx_path:', docx_path)
        # create regmap
        rmap = utils.create_template()
        # write output file
        generators.Markdown(rmap, md_path).generate()
        generators.Docx(rmap, docx_path, md_path).generate()
        # read file and verify
        doc = Document(docx_path)
        text = '\n'.join([paragraph.text for paragraph in doc.paragraphs])
        assert 'Регистры и команды' in text

    @mock.patch('subprocess.run', side_effect=subprocess.CalledProcessError(1, 'pandoc'))
    def test_docx_fail(self, mock_subprocess_run, tmpdir):
        """Test Docx generation failure handling."""
        md_path = str(tmpdir.join('regs.md'))
        docx_path = str(tmpdir.join('regs.docx'))
        # create regmap
        rmap = utils.create_template()
        generators.Markdown(rmap, md_path).generate()
        with mock.patch('builtins.print') as mock_print:
            generators.Docx(rmap, docx_path, md_path).generate()
            mock_print.assert_any_call('... docx document error generating: Command \'pandoc\' returned non-zero exit status 1.')

    @mock.patch('subprocess.run')
    @pytest.mark.parametrize("pandoc_args, expected_command_extension", [
        ("--arg1 value1 --arg2 value2", ['--arg1', 'value1', '--arg2', 'value2']),
        (["--arg1", "value1", "--arg2", "value2"], ['--arg1', 'value1', '--arg2', 'value2'])
    ])
    def test_pandoc_args(self, mock_subprocess_run, tmpdir, pandoc_args, expected_command_extension):
        """Test Docx generation with pandoc_args as string and list."""
        md_path = str(tmpdir.join('regs.md'))
        docx_path = str(tmpdir.join('regs.docx'))
        # create regmap
        rmap = utils.create_template()
        # write output file
        generators.Markdown(rmap, md_path).generate()
        generators.Docx(rmap, docx_path, md_path, pandoc_args).generate()
        expected_command = ['pandoc', '-s', '-o', 'regs.docx', md_path] + expected_command_extension
        mock_subprocess_run.assert_called_once_with(expected_command, check=True)


class TestCmsisSvd:
    """Class 'generators.CmsisSvd' testing."""

    def test_cmsissvd(self, tmpdir):
        """Test of creating CMSIS SVD regmap file."""
        cmsissvd_path = str(tmpdir.join('regs.svd'))
        print('cmsissvd_path:', cmsissvd_path)
        # create regmap
        rmap = utils.create_template()
        # write output file
        generators.CmsisSvd(rmap, cmsissvd_path).generate()
        # read file and verify
        with open(cmsissvd_path, 'r', encoding="utf-8") as f:
            raw_str = ''.join(f.readlines())
        assert '<name>regs</name>' in raw_str


class TestIpxactXml:
    """Class 'generators.IpxactXml' testing."""

    def test_ipxactxml(self, tmpdir):
        """Test of creating IP-XACT XML regmap file."""
        ipxactxml_path = str(tmpdir.join('regs.xml'))
        print('ipxactxml_path:', ipxactxml_path)
        # create regmap
        rmap = utils.create_template()
        # write output file
        generators.IpxactXml(rmap, ipxactxml_path).generate()
        # read file and verify
        with open(ipxactxml_path, 'r', encoding="utf-8") as f:
            raw_str = ''.join(f.readlines())
        assert '<spirit:vendor>NM-Tech</spirit:vendor>' in raw_str


class TestPython:
    """Class 'generators.Python' testing."""

    def test_py(self, tmpdir):
        """Test of creating python regmap file."""
        py_path = str(tmpdir.join('regs.py'))
        print('py_path:', py_path)
        # create regmap
        rmap = utils.create_template()
        # write output file
        generators.Python(rmap, py_path).generate()
        # read file and verify
        with open(py_path, 'r', encoding="utf-8") as f:
            raw_str = ''.join(f.readlines())
        assert 'class RegMap:' in raw_str


class TestXls2Uvm:
    """Class 'generators.Xls2Uvm' testing."""

    def test_xls2uvm(self, tmpdir):
        """Test of creating python regmap file."""
        xls_path = str(tmpdir.join('regs.xlsx'))
        uvm_path = str(tmpdir.join('uvm_regmodel.sv'))
        print('uvm_path:', uvm_path)
        # create regmap
        rmap = utils.create_template()
        generators.Xls(rmap, xls_path).generate()
        # write output file
        generators.Xls2Uvm(rmap, uvm_path, xls_path).generate()
        # read file and verify
        with open(uvm_path, 'r', encoding="utf-8") as f:
            raw_str = ''.join(f.readlines())
        assert 'class uvm_regmodel extends uvm_reg_block;' in raw_str


class TestXls2Html:
    """Class 'generators.Xls2Html' testing."""

    def test_xls2html(self, tmpdir):
        """Test of creating python regmap file."""
        xls_path = str(tmpdir.join('regs.xlsx'))
        html_path = str(tmpdir.join('regs.html'))
        print('html_path:', html_path)
        # create regmap
        rmap = utils.create_template()
        generators.Xls(rmap, xls_path).generate()
        # write output file
        generators.Xls2Html(rmap, html_path, 'Register map', xls_path).generate()
        # read file and verify
        with open(html_path, 'r', encoding="utf-8") as f:
            raw_str = ''.join(f.readlines())
        assert '<div id="regmapGen-header-text">Register map</div>' in raw_str
