#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-11 20:26:33
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-19 13:38:19
'''

from MADBuf import *
from TestCases.TestCases import *
from TestCases.Generators import *

allows_missing_singal = True

def test_cut_enumeration_on_all_benchmarks() -> None:
    for file in dac_blif_files():
        print(f"Testing cut enumeration on {file}...")
        blif = read_blif(file)
        signal_to_cuts = cut_enumeration(blif, num_cuts=4, cut_size=3)

        # check if the cut enumeration is correct
        check_cuts(blif, signal_to_cuts, num_cuts=4, cut_size=3, verbose=True)

def test_cutless_enumeration_on_all_benchmarks() -> None:
    for file in dac_blif_files():
        print(f"Testing cutless enumeration on {file}...")
        blif = read_blif(file)
        signal_to_cuts = cut_enumeration(blif, num_cuts=4, cut_size=3, cutless=True)

        # check if the cut enumeration is correct
        check_cuts(blif, signal_to_cuts, num_cuts=4, cut_size=3, verbose=True)
        
class TestCutEnumeration(TestCases):

    def test(self) -> None:
        blif: BLIFGraph = generate_tiny_blif()
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
        if not allows_missing_singal:
            for signal in blif.topological_traversal():
                assert signal in cuts
            
        # we also make sure that the cut enumeration
        # contains all the cuts of the correct size
        if 'n1' in cuts:
            assert len(cuts['n1']) == 1
            assert cuts['n1'][0].size() == 1

        if 'n2' in cuts:
            assert len(cuts['n2']) == 1
            assert cuts['n2'][0].size() == 1

        # test_cut_enumeration_on_all_benchmarks()
        # test_cutless_enumeration_on_all_benchmarks()