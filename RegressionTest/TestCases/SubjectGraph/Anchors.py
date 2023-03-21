#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-11 18:55:09
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-21 00:34:35
'''

from MADBuf import *
from TestCases.TestCases import *
from TestCases.Generators import *

class TestAnchors(TestCases):

    def test(self) -> None:
        
        blif = generate_small_blif_with_anchors()
        
        network: BLIFGraph
        network, signal_to_channel, signals_in_component = retrieve_information_from_subject_graph_with_anchors(blif)

        # we do not need to make sure all the signal in the network 
        # is in the signal_to_channel
        for signal in network.topological_traversal():
            if signal in signal_to_channel:

                # we check if the signal is pointing to a channel
                channel = signal_to_channel[signal]
                assert isinstance(channel, Channel)
                
                

