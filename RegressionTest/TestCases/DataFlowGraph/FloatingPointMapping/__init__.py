#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-11 21:45:48
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-11 21:47:56
'''

from MADBuf import *
from TestCases.TestCases import *

from TestCases.DataFlowGraph.FloatingPointMapping.Float import *

register_tests = [
    TestMappingToFloat(),
]

class TestFloatingPointMapping(TestCases):

    def test(self) -> None:
        for test in register_tests:
            test.test()