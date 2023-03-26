#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-19 13:51:59
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-19 13:53:00
"""

from MADBuf.IO.DynamaticDOT import *


def write_dfg(
    g: pgv.AGraph,
    filename: str,
    preserve_basic_blocks: bool = True,
    verbose: bool = False,
):

    edges_to_define = set()
    for e in g.edges():
        edges_to_define.add(e)

    dangling_nodes = set(g.nodes())
    for subgraph in g.subgraphs():
        for n in subgraph:
            dangling_nodes.remove(n)

    with open(filename, "w") as f:
        f.write("Digraph G {\n")
        f.write("\tsplines=spline;\n")
        # write header

        if preserve_basic_blocks:
            # write subgraphs
            node_written: set = set()
            for subgraph in g.subgraphs():

                subgraph_name = subgraph.get_name()
                f.write(f"\tsubgraph cluster_{subgraph_name} {{\n")
                f.write('\tcolor = "darkgreen";\n')
                f.write(f'label = "{subgraph_name}";\n')

                for n in subgraph.nodes():
                    f.write(node_str(n))
                    node_written.add(n)

                f.write("\t}\n")

            for n in g.nodes():
                if n not in node_written:
                    f.write(node_str(n))

        else:
            for n in g.nodes():
                f.write(node_str(n))

        for e in g.edges():
            f.write(edge_str(e))

        f.write("}\n")
