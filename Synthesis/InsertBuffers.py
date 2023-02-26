import pygraphviz as pgv
from Utils import *


def insert_buffers_in_dfg(g: pgv.AGraph, buffers: set):
    """
    buffers is the set of all the channels to place buffers at
    """
    buffer_idx = 0
    for e in g.edges():
        (u, v) = e
        if Channel(u, v, Constants._channel_valid_, 0) in buffers:

            # in case of we need to insert both opaque and transparet buffers on the same channel
            _e = insert_buffer_at(g, e, f"Buffer{buffer_idx}", False)
            buffer_idx += 1

            if Channel(u, v, Constants._channel_ready_, 0) in buffers:
                insert_buffer_at(g, _e, f"Buffer{buffer_idx}", True)
                buffer_idx += 1

        elif Channel(u, v, Constants._channel_ready_, 0) in buffers:
            insert_buffer_at(g, e, f"Buffer{buffer_idx}", True)
            buffer_idx += 1


def buffer_blackboxes(g: pgv.AGraph):

    edges_to_buffer: dict = {}

    for u in g.nodes():
        n = u.get_name()
        if "add" not in n and "sub" not in n:
            continue
        for e in g.out_edges(u):
            _, v = e
            if "Buffer" not in v.get_name():
                edges_to_buffer[e] = f"Buffer_{n}_{v.get_name()}"
        for e in g.in_edges(u):
            v, _ = e
            if "Buffer" not in v.get_name():
                edges_to_buffer[e] = f"Buffer_{n}_{v.get_name()}"

    for e in edges_to_buffer:
        name = edges_to_buffer[e]
        insert_buffer_at(g, e, name, False)
