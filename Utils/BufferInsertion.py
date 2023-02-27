import pygraphviz as pgv
from Utils.Buffers import *


def insert_buffer_at(
    g: pgv.AGraph, e: pgv.Edge, name: str, transparent: bool, n_slots: int = 1
) -> pgv.Edge:
    (u, v) = e

    buffer = create_buffer(g, name, transparent, n_slots)

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
