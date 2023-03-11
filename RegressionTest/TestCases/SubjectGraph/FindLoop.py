#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-11 20:12:06
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-11 20:19:52
'''

from MADBuf import *
from TestCases.TestCases import *
from TestCases.Generators import *

class TestFindLoop(TestCases):
    def __init__(self) -> None:
        super().__init__()

    def run(self) -> None:
        blif = generate_blif_with_loop()

        loop = find_loop(blif)

        assert len(loop) == 3
        assert loop[0] == loop[2]