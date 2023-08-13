#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-19 00:22:21
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-19 00:23:04
"""

import gurobipy as gp
import pygraphviz as pgv

from mapbuf.utils import *


def retrieve_timing_labels(model: gp.Model):
    signal_to_label: dict = {}

    for variable in model.getVars():
        var_name: str = variable.varName

        if var_name.startswith("TimingLabel_"):

            signal_name = var_name.replace("TimingLabel_", "")

            signal_to_label[signal_name] = variable.x

    return signal_to_label


def fix_dangling_labels(
    graph: pgv.AGraph,
    signals_in_component: dict,
    signal_to_cut,
    signal_to_label,
    filename: str = None,
    verbose: bool = False,
):

    # write this to a file
    f = open(filename, "w")

    signal_to_component: dict = {}
    for c in signals_in_component:
        nodes = signals_in_component[c]
        for node in nodes:
            signal_to_component[node] = c

    for signal in signal_to_cut:
        cut: Cut = signal_to_cut[signal]
        assert signal in signal_to_label

        signal_name = graph.get_node(signal).attr["label"]

        component = signal_to_component[signal] if signal in signal_to_component else ""

        f.write(
            f"{signal}[{signal_name}] ({component}) (label = {signal_to_label[signal]})\n"
        )

        optimal_timing_label = int(signal_to_label[signal])
        timing_labels = []
        for leaf in cut.leaves:

            leaf_name = graph.get_node(leaf).attr["label"]
            leaf_component = (
                signal_to_component[leaf] if leaf in signal_to_component else ""
            )

            timing_label = int(signal_to_label[leaf])
            timing_labels.append(timing_label)
            f.write(
                f"\t :{leaf}[{leaf_name}] ({leaf_component}) (label = {signal_to_label[leaf]})\n"
            )

        f.write("\n")

        maximum_timing_label = max(timing_labels)
        if maximum_timing_label + 1 < optimal_timing_label:
            optimal_timing_label = maximum_timing_label + 1

    f.close()
