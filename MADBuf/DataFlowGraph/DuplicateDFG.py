#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-20 13:48:16
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-20 14:09:14
"""

import pygraphviz as pgv


def duplicate_dfg(dfg: pgv.AGraph) -> pgv.AGraph:
    G = dfg.__class__(directed=dfg.is_directed(), strict=dfg.is_strict())

    for node in dfg.nodes():
        G.add_node(node)
        G.get_node(node).attr.update(dfg.get_node(node).attr)

    for edge in dfg.edges():
        G.add_edge(*edge)
        G.get_edge(*edge).attr.update(dfg.get_edge(*edge).attr)

    # for subgraph in dfg.subgraphs():
    #     __subgraph = G.add_subgraph([n.get_name() for n in subgraph.nodes()])
    #     __subgraph.graph_attr.update(dfg.get_subgraph(subgraph).graph_attr)

    G.graph_attr.update(dfg.graph_attr)
    G.node_attr.update(dfg.node_attr)
    G.edge_attr.update(dfg.edge_attr)
    return G
