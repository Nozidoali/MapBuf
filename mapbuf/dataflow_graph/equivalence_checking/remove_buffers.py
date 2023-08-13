#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-14 13:49:27
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-14 13:59:16
"""

import pygraphviz as pgv


def remove_buffers(dfg: pgv.AGraph) -> None:

    to_remove = []

    for node in dfg.nodes():
        if node.attr["type"] == "Buffer" or node.attr["type"] == "buffer":
            # dfg.remove_node(node)

            to_remove.append(node)

            assert len(dfg.predecessors(node)) == 1
            assert len(dfg.successors(node)) == 1

            pred = dfg.predecessors(node)[0]
            succ = dfg.successors(node)[0]

            dfg.remove_edge((pred, node))
            dfg.remove_edge((node, succ))

            dfg.add_edge(pred, succ)

    for node in to_remove:
        dfg.remove_node(node)
