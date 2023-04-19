#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-19 13:59:36
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-19 14:03:10
'''

import pygraphviz as pgv

from TestCases.Formatter.Dummy import *

registered_test_cases = [
    # TestDummy(),
]

class TestFormatter(TestCases):

    def test(self) -> None:
        for test_case in registered_test_cases:
            test_case.test()