#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-19 01:38:52
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-19 02:31:46
"""

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
        self.mapping: ComponentMapping

        self.parse_dfg(*args, **kwargs)

    def parse_dfg(self, *args, **kwargs):
        # get the data flow graph, if not specified, raise an exception
        dfg = get_value_from_kwargs(
            kwargs,
            [
                "dfg",
                "data_flow_graph",
            ],
            None,
        )

        if dfg is None:
            raise Exception("Data flow graph is not specified")

        if not isinstance(dfg, pgv.AGraph):
            raise Exception("Data flow graph is not an AGraph")

        self.dfg = dfg

        (
            network,
            signal_to_channel,
            signals_in_component,
        ) = retrieve_information_from_subject_graph_with_anchors(self.graph)

        self.graph = network
        self.signal_to_channel = signal_to_channel
        self.signals_in_component = signals_in_component
        self.dfg_mapped = retrieve_data_flow_graph(signal_to_channel)

        has_floating: bool = dfg_has_floating(dfg)


        # get the mapping if any
        mapping = get_value_from_kwargs(
            kwargs,
            [
                "mapping",
                "mappings",
                "map",
                "maps",
            ],
            None,
        )

        if has_floating and mapping is None:
            raise Exception("Floating nodes are detected, but no mapping is provided")

        if isinstance(mapping, str):
            self.mapping = read_mapping(mapping)
        else:
            self.mapping = mapping

