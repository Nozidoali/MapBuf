#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-11 18:48:39
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-11 20:10:27
"""

from mapbuf.utils import *
from mapbuf.network.blif_network import *
from mapbuf.subject_graph.find_loop import *

from mapbuf.subject_graph.retrieve_channels import *
from mapbuf.subject_graph.retrieve_components import *
from mapbuf.subject_graph.retrieve_subject_graph import *


import queue


def retrieve_information_from_subject_graph_with_anchors(graph: BLIFGraph) -> tuple:
    """Retrieve anchors from a BLIF graph

    >>> MADBuf/SubjectGraph/RetrieveAnchors.py

    Args:
        graph (BLIFGraph): the graph with anchors

    Returns:
        tuple(new graph | signal_to_channel | signals_in_component):
            - new_graph: the graph without anchors, and the anchors are removed from the
                         graph's inputs and outputs
            - signal_to_channel: a dictionary that maps a signal to its channel
            - signals_in_component: a dictionary that maps a component to its signals

    Example:
        >>> network, signal_to_channel, signals_in_component = retrieve_information_from_subject_graph_with_anchors(blif)
    """
    g = retrieve_subject_graph(graph)
    signal_to_channel = retrieve_channels(graph)
    signals_in_component = retrieve_components(graph)

    return g, signal_to_channel, signals_in_component
