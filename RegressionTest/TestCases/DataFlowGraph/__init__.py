#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-11 21:44:35
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-11 21:48:28
'''


from TestCases.TestCases import *
from TestCases.DataFlowGraph.FloatingPointMapping import *

register_tests = [
    TestFloatingPointMapping(),
]

class TestDataFlowGraph(TestCases):

    def test(self) -> None:
        for test in register_tests:
            test.test()