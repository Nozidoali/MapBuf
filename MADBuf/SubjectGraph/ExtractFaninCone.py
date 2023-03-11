#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-11 19:49:35
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-11 20:09:57
"""

from MADBuf.Network.BLIFGraph import *

# extract the fanin cone of a graph
def extract_fanin_cone(graph: BLIFGraph, n: str) -> BLIFGraph:
    visited: set = set()
    g: BLIFGraph = BLIFGraph()
    _extract_fanin_cone_rec(graph, n, g, visited)
    g.outputs.add(n)
    g.traverse()

    return g


def _extract_fanin_cone_rec(
    graph: BLIFGraph, n: str, g: BLIFGraph, visited: set
) -> None:
    if n in visited:
        return
    if graph.is_ci(n):
        if n in graph.const0:
            g.const0.add(n)
        if n in graph.const1:
            g.const1.add(n)
        else:
            g.inputs.add(n)
    else:
        g.nodes.add(n)
        g.node_fanins[n] = set()
        for f in graph.node_fanins[n]:
            _extract_fanin_cone_rec(graph, f, g, visited)
            g.node_fanins[n].add(f)
    visited.add(n)
