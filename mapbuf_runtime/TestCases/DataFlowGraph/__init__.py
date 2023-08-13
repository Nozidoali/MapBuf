#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-11 21:44:35
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-26 17:56:20
'''


from TestCases.TestCases import *
from TestCases.DataFlowGraph.ComponentMapping import *

register_tests = [
    TestComponentMapping(),
]

class TestDataFlowGraph(TestCases):

    def test(self) -> None:
        for test in register_tests:
            test.test()