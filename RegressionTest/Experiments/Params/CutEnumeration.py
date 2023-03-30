#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-28 16:32:59
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-30 15:51:20
'''

from MADBuf import *

class CutEnumerationParams:

    def __init__(self) -> None:
        self.use_cutless = True
        self.use_cut = True
        self.max_expansion_level = 4
        self.lut_size_limit = 6
        self.priority_cut_size = 20
        self.cutless_hueristic = 1
        self.ext_cut_files = None