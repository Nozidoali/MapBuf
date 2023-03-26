#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-14 13:53:17
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-14 14:10:23
"""

import pygraphviz as pgv

from MADBuf.DataFlowGraph.Checking.RemoveBuffers import *


def is_same(n1: pgv.Node, n2: pgv.Node, verbose: bool = False) -> bool:

    if n1.attr["type"] != n2.attr["type"]:
        return False

    if n1.attr["in"] != n2.attr["in"]:
        return False

    if n1.attr["out"] != n2.attr["out"]:
        return False

    if n1.get_name() != n2.get_name():
        return False

    return True


def equivalence_checking_helper(
    _dfg1: pgv.AGraph, _dfg2: pgv.AGraph, verbose: bool = False
) -> bool:
    """
    Check if two DFGs are equivalent
    """

    dfg1 = _dfg1.copy()
    dfg2 = _dfg2.copy()

    remove_buffers(dfg1)
    remove_buffers(dfg2)

    for node1 in dfg1.nodes():
        if dfg2.get_node(node1) is None:
            return False

        node2 = dfg2.get_node(node1.get_name())

        if not is_same(node1, node2, verbose):
            if verbose:
                print(
                    f"Node {node1.get_name()} in DFG1 is not the same as node {node2.get_name()} in DFG2"
                )
            return False

        for n in dfg1.predecessors(node1):

            if n not in dfg2.predecessors(node2):
                if verbose:
                    print(
                        f"Node {node1.get_name()} in DFG1 has a predecessor {n.get_name()} that is not in DFG2"
                    )
                return False

        for n in dfg1.successors(node1):

            if n not in dfg2.successors(node2):
                if verbose:
                    print(
                        f"Node {node1.get_name()} in DFG1 has a successor {n.get_name()} that is not in DFG2"
                    )
                return False

    return True


def equivalence_checking(
    dfg1: pgv.AGraph, dfg2: pgv.AGraph, verbose: bool = False
) -> bool:
    return equivalence_checking_helper(
        dfg1, dfg2, verbose
    ) and equivalence_checking_helper(dfg2, dfg1, verbose)
