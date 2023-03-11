#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-11 19:27:33
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-11 19:31:39
'''

from MADBuf import *
from TestCases.TestCases import *
from TestCases.Generators import *
from TestCases.IO.BLIFReader import *

registered_test_cases = [
    TestBLIFReader(),
]

class TestIO(TestCases):
    def __init__(self):

        super().__init__()

    def run(self) -> None:
        for test_case in registered_test_cases:
            test_case.run()