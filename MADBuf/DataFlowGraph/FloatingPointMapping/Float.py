#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-11 21:35:55
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-11 21:41:03
'''

from MADBuf.Utils import *
from MADBuf.DataFlowGraph.FloatingPointMapping.MappingUtils import *

def mapping_to_floating(g: pgv.AGraph, mapping: dict = None, verbose: bool = False):

    if mapping == None:
        return

    to_remove = []
    for n in g.nodes():
        if get_node_name(n) in mapping:
            _n = mapping[n]
            
            if verbose:
                print(f"replacing {n} using {_n} ({get_operation_type(_n)})", end="...")

            g.add_node(_n)
            new_node = g.get_node(_n)

            # copy all the other attributes, but update the operation type
            copy_attr(n, new_node)
            new_node.attr["op"] = get_operation_type(_n)

            assert len(g.out_edges(n)) == 1
            n, buffer = g.out_edges(n)[0]  # only 1 fanout: Buffer

            # substitute input
            to_input = []
            for u, v in g.in_edges(n):
                to_input.append(u)

            for u in to_input:
                g.add_edge((u, new_node))
                new_edge = g.get_edge(u, new_node)
                old_edge = g.get_edge(u, n)
                copy_attr(old_edge, new_edge)
                g.remove_edge((u, n))

            to_output = []
            for u, v in g.out_edges(buffer):
                to_output.append(v)

            for v in to_output:
                g.add_edge((new_node, v))
                new_edge = g.get_edge(new_node, v)
                old_edge = g.get_edge(buffer, v)
                copy_attr(old_edge, new_edge)
                g.remove_edge((buffer, v))

            to_remove.append(n)
            to_remove.append(buffer)

            if verbose:
                print("done")

    for n in to_remove:
        g.remove_node(n)