#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-18 10:47:57
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-19 13:45:21
"""

import pygraphviz as pgv


def set_labels(graph: pgv.AGraph, labels: dict) -> None:
    """Set labels for nodes in a graph

    Args:
        G (pgv.AGraph): the graph
        labels (dict): the labels
    """
    for n in graph.nodes():
        if n.get_name() in labels:
            n.attr["label"] = str(labels[n])
