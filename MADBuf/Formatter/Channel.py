#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-14 23:14:25
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-15 14:10:29
"""

import pygraphviz as pgv
from MADBuf.Utils import *


def label_channels(graph: pgv.AGraph, signals_to_channel: dict):

    for n in graph.nodes():
        if n in signals_to_channel:

            assert len(graph.predecessors(n)) <= 1, f"node {n} is not a channel input"

            if len(graph.predecessors(n)) == 1:

                channel: Channel = signals_to_channel[n]

                color = "red" if channel.t == Constants._channel_ready_ else "blue"

                graph.in_edges(n)[0].attr["xlabel"] = f"{channel.u}-{channel.v}"
                graph.in_edges(n)[0].attr["fontcolor"] = color
                graph.in_edges(n)[0].attr["color"] = color
                graph.in_edges(n)[0].attr["style"] = "bold"
