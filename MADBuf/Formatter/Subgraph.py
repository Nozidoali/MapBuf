#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-14 23:02:51
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-14 23:03:16
"""

import pygraphviz as pgv


def cluster_graph(graph: pgv.AGraph, signals_in_component: dict = None):
    # split the graph into subgraphs, clusterd by the components in the DFG
    if signals_in_component != None:
        for c in signals_in_component:

            subgraph_is_empty = True

            for n in signals_in_component[c]:
                if n in graph.nodes():
                    subgraph_is_empty = False

            if subgraph_is_empty:
                continue

            # reference: https://stackoverflow.com/questions/60395151/subgraph-method-in-python-graphviz
            graph.add_subgraph(
                list(signals_in_component[c]),
                name=f"cluster_{c}",
                label=c,
                color="darkgreen",
                bgcolor="lightyellow",
            )

    return graph
