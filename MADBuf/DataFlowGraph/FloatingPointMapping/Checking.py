#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-18 22:21:28
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-18 22:24:55
'''

import pygraphviz as pgv
from MADBuf.DataFlowGraph.FloatingPointMapping.MappingUtils import *

def has_floating(dfg: pgv.AGraph) -> bool:
    """has floating point operation

    Args:
        dfg (pgv.AGraph): the data flow graph

    Returns:
        bool: whether the data flow graph has floating point operation
    """
    for node in dfg.nodes():
        if node_operation_is_floating(node):
            return True
    return False