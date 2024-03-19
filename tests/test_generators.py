#!/usr/bin/env python3
# -*- coding: utf-8 -*-

"""Generators module tests
"""

import pytest
from regmapGen import RegisterMap, generators, config, utils


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
        with open(output_file, 'r') as f:
            raw_str = ''.join(f.readlines())
        assert 'module regs' in raw_str
        assert 'endmodule' in raw_str



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
        with open(output_file, 'r') as f:
            raw_str = ''.join(f.readlines())
        assert '`define CSR_' in raw_str


class TestLbBridgeSystemVerilog:
    """Class 'generators.LbBridgeSystemVerilog' testing."""

    def _test(self, tmpdir, filename, bridge_type, assert_str):
        output_file = str(tmpdir.join(filename))
        print('output_file:', output_file)
        # write output file
        generators.LbBridgeSystemVerilog(path=output_file, bridge_type=bridge_type).generate()
        # read file and verify
        with open(output_file, 'r') as f:
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
        with open(md_path, 'r') as f:
            raw_str = ''.join(f.readlines())
        assert '## Register map' in raw_str
        assert 'Back to [Register map](#register-map-summary).' in raw_str


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
        with open(adoc_path, 'r') as f:
            raw_str = ''.join(f.readlines())
        assert '=== Register map summary' in raw_str
        assert 'Back to  <<register_map_summary>>' in raw_str


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
        with open(py_path, 'r') as f:
            raw_str = ''.join(f.readlines())
        assert 'class RegMap:' in raw_str
