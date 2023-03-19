#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-19 00:21:49
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-19 00:48:22
'''

import gurobipy as gp

def retrieve_cuts(model: gp.Model, signal_to_cuts: dict):

    signal_to_cut: dict = {}

    for variable in model.getVars():
        var_name: str = variable.varName

        # then we check if the var_name indicates a cut selection variable
        if var_name.startswith("Y") and "_to_" in var_name:
            sel_name = var_name.replace("Y", "")[1:-1]  # since we have the brackets

            signal_name, cut_idx = sel_name.split("_to_")

            cuts = signal_to_cuts[signal_name]

            cut = cuts[int(cut_idx)]

            signal_to_cut[signal_name] = cut

    return signal_to_cut

