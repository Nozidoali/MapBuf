#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-11 20:26:33
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-11 20:34:00
'''

from MADBuf import *
from TestCases.TestCases import *
from TestCases.Generators import *

class TestCutEnumeration(TestCases):
    def __init__(self) -> None:
        super().__init__()

    def run(self) -> None:
        blif = generate_tiny_blif()
        """
        
        n1  n2
        \  /
         n3
         |
         
        """

        cuts = cut_enumeration(blif)

        # we make sure that the cut enumeration is correct
        # by checking that the cut enumeration contains
        # all the signals in the blif
        for signal in blif.signals:
            assert signal in cuts
            
        # we also make sure that the cut enumeration
        # contains all the cuts of the correct size
        assert len(cuts['n1']) == 1
        assert len(cuts['n2']) == 1

        assert cuts['n1'][0].size() == 1
        assert cuts['n2'][0].size() == 1
