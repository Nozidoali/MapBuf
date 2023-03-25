#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-25 21:58:28
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-25 22:23:49
'''

from MADBuf import *
from TestCases.Generators import *
from TestCases import *

def test_components() -> None:
    for bmark in fpl_dfg_files():
        dfg = read_dfg(bmark)

        for node in dfg.nodes():
            c = Component(node)
            assert c.name == node, f"Component name mismatch: {c.name} != {node}"
        

class TestComponents(TestCases):

    def test(self) -> None:
        test_components()