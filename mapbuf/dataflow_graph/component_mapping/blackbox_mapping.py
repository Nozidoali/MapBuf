#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-11 21:34:43
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-14 14:36:13
"""
from mapbuf.dataflow_graph.buffer_insertion import *
from mapbuf.dataflow_graph.component_mapping.mapping_utils import *
from mapbuf.dataflow_graph.component_mapping.mapping import *


def mapping_icmp_to_blackboxes(
    g: pgv.agraph, verbose: bool = False
) -> ComponentMapping:
    """Mapping the graph to a graph without using floating point operations

    Args:
        g (pgv.agraph): the graph to be mapped

    Returns:
        ComponentMapping: the mapping from the original graph to the new graph
    """

    to_remove = []

    mapping = ComponentMapping()

    for n in g.nodes():

        node_name = get_node_name(n)

        functioning_component = Component(node_name)

        component_type = functioning_component.type

        if component_type != ComponentType.icmp_:
            continue

        equivalent_component = Component(
            ComponentType.add_,
            functioning_component.suffix,
        )

        # now we determine the mapping from / to
        mapping_from: str = node_name
        mapping_to: str = equivalent_component.name
        buffer_inserted: bool = False

        mapping.add_mapping(mapping_from, mapping_to, buffer_inserted)

        if verbose:
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

        # substitute input
        for u in g.predecessors(n):
            g.add_edge((u, new_node))

            # copy edge attributes
            new_edge = g.get_edge(u, new_node)
            old_edge = g.get_edge(u, n)
            copy_attr(old_edge, new_edge)

            g.remove_edge((u, n))

            if verbose:
                print(f"replaced {u} -> {n} with {u} -> {new_node}")

        # substitute output
        for v in g.successors(n):
            g.add_edge((output_node, v))

            new_edge = g.get_edge(output_node, v)
            old_edge = g.get_edge(n, v)
            copy_attr(old_edge, new_edge)

            g.remove_edge((n, v))

            if verbose:
                print(f"replaced {n} -> {v} with {output_node} -> {v}")

        # add these nodes to the remove list, and we will remove after the for loop
        #
        to_remove.append(n)

        if verbose:
            print_green("done")

    for n in to_remove:
        g.remove_node(n)

    return mapping
