#!/usr/bin/env python3
# -*- coding: utf-8 -*-

"""Register Node tests
"""

import pytest
from regmapGen import RegisterNode


class TestRegisterNode:
    
    @pytest.fixture
    def node(self):
        return RegisterNode()
    
    def test_NodeItems(self, node):
        # test initialization
        assert node.name == 'root'
        assert node.items == {}
        assert node.attrs == {}

        # test setitem and getitem
        node['key1'] = 'value1'
        assert node['key1'] == 'value1'

        # test deletion
        del node['key1']
        with pytest.raises(KeyError):
            _ = node['key1']

    def test_NodeIters(self, node):
        node['key1'] = 'value1'
        node['key2'] = 'value2'
        
        # test iterations
        items = list(node)
        assert ('key1', 'value1') in items
        assert ('key2', 'value2') in items

        # test keys
        keys = node.keys()
        assert 'key1' in keys
        assert 'key2' in keys

        # test iter_items
        iter_items = list(node.iter_items())
        assert ('key1', 'value1') in iter_items
        assert ('key2', 'value2') in iter_items

    def test_NodeAttrs(self, node):
        # test setattr and getattr
        node.custom_attr = 'custom_value'
        assert node.custom_attr == 'custom_value'

        # test attr does not exist
        with pytest.raises(AttributeError):
            _ = node.nonexistent_attr

        # test attr deletion
        del node.custom_attr
        with pytest.raises(AttributeError):
            _ = node.custom_attr