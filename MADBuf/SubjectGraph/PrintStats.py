#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-21 13:52:44
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-21 13:55:55
"""

from MADBuf.Network import *


def print_stats(graph: BLIFGraph):

    print_blue("Subject graph stats:")

    print("\tNumber of inputs: ", text_orange(graph.num_pis()))
    print("\tNumber of outputs: ", text_orange(graph.num_pos()))
    print("\tNumber of nodes: ", text_orange(graph.num_nodes()))
    print("\tNumber of FFs", text_orange(graph.num_latch()))
