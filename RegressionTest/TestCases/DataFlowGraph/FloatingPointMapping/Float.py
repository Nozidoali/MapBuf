#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-11 21:46:43
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-11 21:58:25
'''

from MADBuf import *
from TestCases.TestCases import *
from TestCases.Generators import *


class TestMappingToFloat(TestCases):

    def test(self) -> None:
        for file in fpl_dfg_files():

            # these files are floating point operations
            dot = read_dfg(file)

            mapping_to_unfloating(dot)