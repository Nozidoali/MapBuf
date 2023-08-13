#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-11 21:45:48
Last Modified by: Hanyu Wang
Last Modified time: 2023-08-13 09:20:53
'''

from mapbuf import *
from TestCases.TestCases import *

from TestCases.DataFlowGraph.ComponentMapping.Float import *

register_tests = [
    TestMappingToFloat(),
]

class TestComponentMapping(TestCases):

    def test(self) -> None:
        for test in register_tests:
            test.test()