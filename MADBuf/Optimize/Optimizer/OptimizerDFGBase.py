#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-19 01:38:52
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-19 01:43:26
'''

from MADBuf.Utils import *
from MADBuf.SubjectGraph import *
from MADBuf.DataFlowGraph import *
from MADBuf.Optimize.Optimizer.OptimizerBase import *

class DFGOptimizer(OptimizerBase):
    def __init__(self, *args, **kwargs) -> None:
        super().__init__(*args, **kwargs)
        
        self.signal_to_channel: dict
        self.signals_in_component: dict

        self.dfg: pgv.AGraph
        self.dfg_mapped: pgv.AGraph
        self.mapping: FloatingPointMapping

        self.parse_dfg(*args, **kwargs)
        
    def parse_dfg(self, *args, **kwargs):
        # get the data flow graph, if not specified, raise an exception
        dfg = get_value_from_kwargs(kwargs, [
            'dfg',
            'data_flow_graph',
        ], None)

        if dfg is None:
            raise Exception('Data flow graph is not specified')
        
        if not isinstance(dfg, pgv.AGraph):
            raise Exception('Data flow graph is not an AGraph')
        
        self.dfg = dfg

        has_floating: bool = dfg_has_floating(dfg)

        if not has_floating:
            return

        # get the mapping if any
        mapping = get_value_from_kwargs(kwargs, [
            'mapping',
            'mappings',
            'map',
            'maps',
        ], None)

        if mapping is None:
            raise Exception('Mapping is not specified')
        
        if isinstance(mapping, str):
            self.mapping = read_mapping(mapping)
        else:
            self.mapping = mapping
            
        network, signal_to_channel, signals_in_component = retrieve_anchors(self.graph)

        self.graph = network
        self.signal_to_channel = signal_to_channel
        self.signals_in_component = signals_in_component
        self.dfg_mapped = retrieve_data_flow_graph(signal_to_channel)