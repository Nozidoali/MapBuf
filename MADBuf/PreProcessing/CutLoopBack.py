import pygraphviz as pgv
from Utils import *


class cut_loopback_params:
    reserved_index: int = 100


def cut_loopback(graph: pgv.AGraph, bbgraph: pgv.AGraph):

    subgraph_nodes = {}
    curr_index: int = cut_loopback_params.reserved_index

    for subgraph in graph.subgraphs():
        subgraph_name = subgraph.graph_attr["label"]

        subgraph_nodes[subgraph_name] = subgraph.nodes()

    to_insert: dict = {}

    # find all the loopbacks
    #
    for edge in bbgraph.edges():

        if edge.attr["color"] == "red":
            u, v = edge
            print(f"found loopback {u.get_name()} -> {v.get_name()}")

            block_from = u.get_name()
            block_to = v.get_name()

            for node in subgraph_nodes[block_from]:
                if "branch" in node.get_name():
                    for out_edge in graph.out_edges(node):
                        _, node_to = out_edge
                        if "phi" in node_to.get_name():
                            if node_to in subgraph_nodes[block_to]:
                                print(f"... cut loopback {node} -> {node_to}")

                                # now we need to insert buffers
                                #
                                to_insert[f"Buffer_{curr_index}"] = out_edge
                                curr_index += 1

    for buffer_name in to_insert:
        edge_to_buffer = to_insert[buffer_name]
        insert_buffer_at(graph, edge_to_buffer, buffer_name, transparent=False)
