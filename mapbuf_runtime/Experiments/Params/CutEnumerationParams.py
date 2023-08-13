#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-28 16:32:59
Last Modified by: Hanyu Wang
Last Modified time: 2023-08-13 09:20:53
'''

from mapbuf import *

class CutEnumerationParams:

    def __init__(self) -> None:
        self.lut_size_limit = 6

        
        self.use_cutless = True
        self.max_expansion_level = 4
        self.cutless_hueristic = 1
        
        
        self.use_cut = True
        self.priority_cut_size_limit = None
        
        self.ext_cut_file = None

        self.is_two_input_network = True

        self.skip_feedthrough = True