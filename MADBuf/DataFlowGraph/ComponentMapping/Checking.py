#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-18 22:21:28
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-19 02:22:16
"""

import pygraphviz as pgv
from MADBuf.DataFlowGraph.ComponentMapping.MappingUtils import *


def dfg_has_floating(dfg: pgv.AGraph) -> bool:
    """has functioning_component point operation

    Args:
        dfg (pgv.AGraph): the data flow graph

    Returns:
        bool: whether the data flow graph has functioning_component point operation
    """
    for node in dfg.nodes():

        # skip those nodes that are not operations
        if "_" not in node:
            continue

        if node_operation_is_floating(node):
            return True
    return False
