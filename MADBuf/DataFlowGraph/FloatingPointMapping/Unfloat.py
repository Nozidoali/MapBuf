#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-11 21:34:43
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-12 16:11:44
'''
from MADBuf.DataFlowGraph.BufferInsertion import *
from MADBuf.DataFlowGraph.FloatingPointMapping.MappingUtils import *
from MADBuf.DataFlowGraph.FloatingPointMapping.Mapping import *

def mapping_to_unfloating(g: pgv.agraph, verbose: bool = False) -> FloatingPointMapping:
    """Mapping the graph to a graph without using floating point operations

    Args:
        g (pgv.agraph): the graph to be mapped

    Returns:
        FloatingPointMapping: the mapping from the original graph to the new graph
    """

    to_remove = []
    curr_index: int = floating_point_mapping_params.reserved_index

    mapping = FloatingPointMapping()

    for n in g.nodes():

        node_name = get_node_name(n)

        # indicates if we need to update the index at the end
        curr_index_used: bool = False

        if "_" not in node_name:
            print(f"Warning: skiping floating point checking on node {node_name}")
            continue

        if len(node_name.split("_")) != 2:
            print(f"Warning: skiping floating point checking on node {node_name}")
            continue

        component_type, component_index = node_name.split("_")

        if component_type not in floating_point_operations():
            continue

        # now we determine the mapping from / to
        mapping_from: str = node_name
        mapping_to: str
        buffer_inserted: bool

        if is_fcmp(node_name):
            mapping_to = f"icmp_{component_index}"
            buffer_inserted = False

        else:
            mapping_to = f"and_{curr_index}"
            buffer_inserted = True
            curr_index_used = True

        mapping.add_mapping(mapping_from, mapping_to, buffer_inserted)

        print(
            f"replacing {mapping_from} using {mapping_to} (buffer = {buffer_inserted})",
            end="...",
        )

        # then, we add the new components to the graph
        #
        g.add_node(mapping_to)
        new_node = g.get_node(mapping_to)

        # copy all the other attributes, but update the operation type
        copy_attr(n, new_node)
        new_node.attr["op"] = get_operation_type(mapping_to)

        input_node: pgv.Node = n
        output_node: pgv.Node = new_node

        if insert_buffer:

            output_node = insert_buffer(g, f"{curr_index}")
            g.add_edge((new_node, output_node))

            new_edge = g.get_edge(new_node, output_node)
            new_edge.attr["color"] = "red"
            new_edge.attr["from"] = "out1"
            new_edge.attr["to"] = "in1"

        # substitute input
        to_input = []
        for u, v in g.in_edges(n):
            to_input.append(u)

        for u in to_input:
            g.add_edge((u, new_node))

            # copy edge attributes
            new_edge = g.get_edge(u, new_node)
            old_edge = g.get_edge(u, n)
            copy_attr(old_edge, new_edge)

            g.remove_edge((u, n))

        # substitute output
        to_output = []
        for u, v in g.out_edges(n):
            to_output.append(v)

        for v in to_output:
            g.add_edge((output_node, v))

            new_edge = g.get_edge(output_node, v)
            old_edge = g.get_edge(n, v)
            copy_attr(old_edge, new_edge)

            # if the output node is a buffer, then we need to modify something here:
            #   color =
            #   from = 'in1'
            #   to =
            # otherwise we need additional buffers (one for each output pin)
            #
            assert new_edge.attr["from"] == "out1"

            g.remove_edge((n, v))

        # add these nodes to the remove list, and we will remove after the for loop
        #
        to_remove.append(n)

        if curr_index_used:
            curr_index += 1

        print("done")

    for n in to_remove:
        g.remove_node(n)

    return mapping