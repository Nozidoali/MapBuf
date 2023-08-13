#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-11 19:27:33
Last Modified by: Hanyu Wang
Last Modified time: 2023-08-13 09:20:53
'''

from mapbuf import *
from TestCases.TestCases import *
from TestCases.Generators import *
from TestCases.IO.BLIFReader import *
from TestCases.IO.VerilogReader import *

registered_test_cases = [
    # TestBLIFReader(),
    # TestVerilogReader(),
]

class TestIO(TestCases):

    def test(self) -> None:
        for test_case in registered_test_cases:
            test_case.test()