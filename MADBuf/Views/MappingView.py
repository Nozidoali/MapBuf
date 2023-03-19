#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-19 12:16:39
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-19 12:55:20
'''

from MADBuf.Network import *
from MADBuf.Synthesis.TimingLabel import *
from MADBuf.Utils import *

class MappingView(BLIFGraph):
    
    def __init__(self, graph: BLIFGraph, **kwargs) -> None:

        # super().__init__(graph, **kwargs)
        
        self = graph
        print(self.signals)

        self.timing_labels: dict = {}
        self.signal_to_cuts: dict = {}
        self.signal_to_channel: dict = {}

        self.parse_signal_to_channel(**kwargs)
        self.parse_timing_labels(**kwargs)

    def parse_signal_to_channel(self, **kwargs):
        signal_to_channel = get_value_from_kwargs(kwargs, "signal_to_channel", {})
        
        self.signal_to_channel = signal_to_channel

    def get_num_supports(self, leaves: set):
        # we count the number of non-constant leaves
        num_leaves: int = 0
        for f in leaves:
            if f in self.const0 or f in self.const1:
                continue
            num_leaves += 1
        return num_leaves

    def parse_timing_labels(self, **kwargs):
        """Get timing labels

        Args:
            g (BLIFGraph): the subject graph 
            signal_to_channel (dict, optional): the mapping from signals to the channels. Defaults to {}.
            cut_size_limit (int, optional): the K value in K-LUT mapping. Defaults to 6.
            max_expansion_level (int, optional): the expansion level in which we torelant the cut size violation. Defaults to 0 (zero tolerance).

        """

        cut_size_limit = get_value_from_kwargs(kwargs, "cut_size_limit", 6)

        max_expansion_level = get_value_from_kwargs(kwargs, "max_expansion_level", 0)

        for signal in self.topological_traversal():
            self.signal_to_cuts[signal] = []

            if self.is_ci(signal):
                self.timing_labels[signal] = TimingLabel(0)
                self.signal_to_cuts[signal] = [Cut([signal])]
                continue

            optimal_timing_label = TimingLabel()

            leaves: set = set(list(self.node_fanins[signal])[:])  # deep copy
            best_leaves: set = leaves.copy()  # deep copy
            

            # while len(leaves) <= cut_size_limit:
            curr_expansion_level = 0
            
            while True:
                
                num_leaves = self.get_num_supports(leaves)
                
                # we stop when the number of leaves is larger than the limit
                if num_leaves > cut_size_limit:
                    curr_expansion_level += 1
                
                else:
                    curr_expansion_level = 0
                    
                # break if the expansion level is larger than the limit
                if curr_expansion_level > max_expansion_level:
                    break

                arrival_times: list = [(self.timing_labels[f], f) for f in leaves]
                maximum_timing_label, f = max(arrival_times)
                
                # we only update the result if the cut is valid (curr_expansion_level = 0)
                if curr_expansion_level == 0:
                    optimal_timing_label = min(maximum_timing_label + 1, optimal_timing_label)
                    best_leaves = leaves.copy()

                if maximum_timing_label == TimingLabel(0):
                    break

                if f not in self.node_fanins:
                    break

                if f in self.signal_to_channel:
                    # to record the cut no matter what
                    self.signal_to_cuts[signal].append(Cut(leaves))

                leaves_to_expand = set()
                for label, f in arrival_times:
                    if label == maximum_timing_label:
                        leaves_to_expand.add(f)
                        
                leaves = expand_cut_at(self, leaves, leaves_to_expand)

            self.timing_labels[signal] = optimal_timing_label
            self.signal_to_cuts[signal].append(Cut(best_leaves))

    def get_signal_to_cuts(self, **kwargs):
        return self.signal_to_cuts
    
    def get_signal_to_channel(self, **kwargs):
        return self.signal_to_channel
    
    def get_timing_labels(self, **kwargs):
        return self.timing_labels