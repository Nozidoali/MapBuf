#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-11 20:07:40
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-11 20:11:27
"""

from MADBuf.Network.BLIF import *


# reference: https://www.geeksforgeeks.org/detect-cycle-in-a-graph/
def find_loop(graph: BLIFGraph) -> list:
    """Find the loop in the BLIF graph

    Args:
        graph (BLIFGraph): the graph to find the loop

    Returns:
        list [signals]: the loop in the graph
    """
    visited = set()
    stack = []
    for n in graph.outputs:
        if n not in visited:
            l = _find_loop_dfs(graph, n, visited, stack)
            if l != None:
                for i in range(len(l) - 1):
                    if l[i + 1] not in graph.node_fanins[l[i]]:
                        print(f"{l[i+1]} is not a fanin of {l[i]}")
                        exit(0)
                return l
            assert len(stack) == 0
    return None


# reference: https://www.geeksforgeeks.org/detect-cycle-in-a-graph/
def _find_loop_dfs(graph: BLIFGraph, n: str, visited: set, stack: list) -> list:
    visited.add(n)
    stack.append(n)
    if n in graph.node_fanins:
        for f in graph.node_fanins[n]:
            if f not in visited:
                l = _find_loop_dfs(graph, f, visited, stack)
                if l != None:
                    return l
            if f in stack:
                ret = stack[stack.index(f) :]
                ret.append(f)
                return ret
    stack.pop()
    return None
