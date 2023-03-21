#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-19 14:00:08
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-21 00:34:35
'''

from MADBuf import *
from TestCases.TestCases import *

class TestDummy(TestCases):

    def test(self) -> None:
        g: BLIFGraph = read_blif("dummy/reports/dummy.blif")
        network, signal_to_channel, signals_in_component = retrieve_information_from_subject_graph_with_anchors(g)

        signals = set()
        for component in ["phi_n1", "phi_n0", "and_1", "fork_2"]:
            for signal in signals_in_component[component]:
                signals.add(signal)

        graph: pgv.AGraph = export_subject_graph(
            network,
            signals_to_export=signals,
            remove_registers=True,
            format_pos=True,
            format_pis=True,
            format_constants=True,
            format_ffs=True,
        )

        color_cis(graph)
        color_cos(graph)
        fill_node_with_color(graph, signals_in_component["and_1"], "#FFFFC4")
        fill_node_with_color(graph, signals_in_component["phi_n1"], "#F0F0F0")
        fill_node_with_color(graph, signals_in_component["phi_n0"], "#FFC0FF")
        fill_node_with_color(graph, signals_in_component["fork_2"], "#C0FFFF")

        label_channels(graph, signal_to_channel)
        assign_names(graph)
        reveal_names(graph, signals)

        highlight_fanin_cone(graph, label="n38")

        node_to_cuts = cut_enumeration(graph, cut_size=6, num_cuts=100)
