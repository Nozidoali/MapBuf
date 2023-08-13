#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-18 23:21:07
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-18 23:22:44
"""

from mapbuf.network import *
import pygraphviz as pgv


def retrieve_data_flow_graph(signal_to_channel: dict) -> pgv.AGraph:
    """Retrieve the data flow graph from the signal to channel mapping.

    Args:
        signal_to_channel (dict): the mapping from signal to channel

    Returns:
        pgv.AGraph: a graph
    """

    graph: pgv.AGraph = pgv.AGraph(directed=True, strict=False)

    for signal in signal_to_channel:
        channel: Channel = signal_to_channel[signal]

        if channel.t != Constants._channel_valid_:
            continue

        graph.add_edge(channel.u, channel.v)

    return graph
