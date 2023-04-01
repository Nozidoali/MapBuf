#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-28 16:32:59
Last Modified by: Hanyu Wang
Last Modified time: 2023-04-01 22:54:46
'''

from MADBuf import *

class CutEnumerationParams:

    def __init__(self) -> None:
        self.use_cutless = True
        self.use_cut = True
        self.max_expansion_level = 4
        self.lut_size_limit = 6
        self.priority_cut_size_limit = 20
        self.cutless_hueristic = 1
        self.ext_cut_files = None

        self.is_two_input_network = True

        self.skip_feedthrough = True