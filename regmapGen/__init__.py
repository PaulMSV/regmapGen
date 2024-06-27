#!/usr/bin/env python3
# -*- coding: utf-8 -*-

"""regmapGen это Генератор Регистровой Карты.
Он позволяет автоматически создавать пригодный для синтеза SystemVerilog код и документацию.
"""

__title__ = "regmapGen"
__description__ = "Генератор Регистровой Карты."
__version__ = '1.0.6'

from . import config
from . import generators
from .enum import EnumValue
from .bitfield import BitField
from .reg import Register
from .regmap import RegisterMap
from .register_node import RegisterNode
