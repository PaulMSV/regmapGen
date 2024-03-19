#!/usr/bin/env python3
# -*- coding: utf-8 -*-

"""Configuration module tests.
"""

import pytest
from regmapGen import config


def test_config(tmpdir):
    cfg_path = str(tmpdir.join('config'))
    globcfg = {
        "base_address": 0,
        "regmap_path": 'regs.json',
        "data_width": 32,
        "address_width": 12,
        "register_reset": "sync_pos",
        "address_increment": "none",
        "address_alignment": "data_width",
        "force_name_case": "none",
    }
    targets = {
        "target.a": {
            "generator": "a",
            "param_b": "b",
        },
        "target.b": {
            "generator": "a",
        },
    }
    config.write_config(cfg_path, globcfg, targets)
    test_globcfg, test_targets = config.read_config(cfg_path)
    assert test_targets == targets
    assert test_globcfg == globcfg
