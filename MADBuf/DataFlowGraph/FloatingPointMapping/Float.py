#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-11 21:35:55
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-14 14:23:48
'''

from MADBuf.Utils import *
from MADBuf.DataFlowGraph.FloatingPointMapping.MappingUtils import *
from MADBuf.DataFlowGraph.FloatingPointMapping.Mapping import *

def mapping_to_floating(g: pgv.AGraph, mappings: FloatingPointMapping = None, verbose: bool = False):
    """Mapping to floating point operations

    Args:
        g (pgv.AGraph): the graph with unfloating operations
        mapping_to_floating (dict, optional): the dictionary of mapping_to_floating. Defaults to None.
        verbose (bool, optional): verbosity. Defaults to False.
    """

    if mappings == None:
        return
    
    mapping_to_floating = mappings.export_mapping_to_floating()

    to_remove = []
    for n in g.nodes():
        if get_node_name(n) in mapping_to_floating:
            _n, use_buffer = mapping_to_floating[n]
            
            if verbose:
                print(f"replacing {n} (buffer={use_buffer}) using {_n} ({get_operation_type(_n)})", end="...")

            g.add_node(_n)
            new_node = g.get_node(_n)

            # copy all the other attributes, but update the operation type
            copy_attr(n, new_node)
            new_node.attr["op"] = get_operation_type(_n)

            # add buffer if needed
            in_node = n
            out_node = n
            if use_buffer:
                assert len(g.out_edges(n)) == 1
                n, buffer = g.out_edges(n)[0]  # only 1 fanout: Buffer
                out_node = buffer

            # substitute input
            for u in g.predecessors(in_node):
                g.add_edge((u, new_node))
                old_edge = g.get_edge(u, in_node)
                new_edge = g.get_edge(u, new_node)
                copy_attr(old_edge, new_edge)
                g.remove_edge((u, in_node))

                if verbose:
                    print(f"replaced {u} -> {in_node} with {u} -> {new_node}")

            for v in g.successors(out_node):
                g.add_edge((new_node, v))
                old_edge = g.get_edge(out_node, v)
                new_edge = g.get_edge(new_node, v)
                copy_attr(old_edge, new_edge)
                g.remove_edge((out_node, v))

                if verbose:
                    print(f"replaced {out_node} -> {v} with {new_node} -> {v}")

            to_remove.append(in_node)
            if use_buffer:
                to_remove.append(out_node)

            if verbose:
                print("done")

    for n in to_remove:
        g.remove_node(n)