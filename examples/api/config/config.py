#!/usr/bin/env python3
# -*- coding: utf-8 -*-

""" Demostration of config API
"""

from regmapGen import config, generators

# read config
globcfg, targets = config.read_config("config")
config.validate_globcfg(globcfg)
print(globcfg)
print(targets)

# add targets
targets.update(generators.SystemVerilogHeader(path="regs.svh").make_target('sv_header'))

# apply configuration globally
globcfg['the_answer'] = 58
config.set_globcfg(globcfg)

# write it to the file
config.write_config("new.config", globcfg, targets)
