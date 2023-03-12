#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-02-28 07:44:09
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-11 21:36:24
"""


import pygraphviz as pgv
from MADBuf.DataFlowGraph.BufferInsertion.InsertBuffer import *


def insert_buffer_at(
    g: pgv.AGraph, e: pgv.Edge, name: str, transparent: bool, n_slots: int = 1
) -> pgv.Edge:
    """Insert a buffer at the edge e

    Args:
        e (pgv.Edge): the edge to insert the buffer
        name (str): the name of the buffer
        transparent (bool): whether the buffer is transparent
        n_slots (int, optional): the number of slots in the buffer. Defaults to 1.

    Returns:
        pgv.Edge: the edge from the buffer to the destination node

    Modified:
        g (pgv.AGraph): the graph with the buffer inserted
                        note that the edge e is removed
    """
    (u, v) = e

    buffer = insert_buffer(g, name, transparent, n_slots)

    g.add_edge(u, buffer)
    for key in e.attr:
        g.get_edge(u, buffer).attr[key] = e.attr[key]
    g.get_edge(u, buffer).attr["to"] = "in1"

    g.add_edge(buffer, v)
    for key in e.attr:
        g.get_edge(buffer, v).attr[key] = e.attr[key]
    g.get_edge(buffer, v).attr["from"] = "out1"

    g.remove_edge(e)

    return g.get_edge(buffer, v)
