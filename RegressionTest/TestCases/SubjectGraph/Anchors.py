#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-11 18:55:09
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-11 19:04:19
'''

from MADBuf import *
from TestCases.TestCases import *
from TestCases.Generators import *

class TestAnchors(TestCases):
    def __init__(self):

        super().__init__()

    def run(self) -> None:
        
        blif = generate_small_blif_with_anchors()
                