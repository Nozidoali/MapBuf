#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-18 23:18:35
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-18 23:20:34
"""

from MADBuf.Utils import *


def get_out_edges(signal_to_channel: dict):
    """Get out edges of a graph.

    Args:
        signal_to_channel (dict): the mapping from signal to channel

    Returns:
        out_edges (dict): the out edges of a graph
    """

    out_edges: dict = {}

    for signal in signal_to_channel:
        channel: Channel = signal_to_channel[signal]

        if channel.t != Constants._channel_valid_:
            continue

        out_edges[channel.u] = channel.v

    return out_edges
