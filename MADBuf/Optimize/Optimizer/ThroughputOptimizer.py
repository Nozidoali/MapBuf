#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-18 21:50:41
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-19 02:10:46
"""

from MADBuf.Utils import *
from MADBuf.Optimize.Constructor import *
from MADBuf.Optimize.Constraints import *
from MADBuf.Optimize.Variables import *
from MADBuf.Optimize.ModelUtils import *
from MADBuf.Optimize.Solver import *
from MADBuf.Optimize.Optimizer.OptimizerBase import *
from MADBuf.Optimize.Optimizer.OptimizerDFGBase import *


class ThroughputOptimizer(DFGOptimizer):
    def __init__(self, *args, **kwargs) -> None:

        super().__init__(*args, **kwargs)

        self.clock_period: int
        self.lps: list
        self.model: gp.Model

        self.signal_to_variable: dict

        self.parse_clock_period(*args, **kwargs)
        self.parse_lps(*args, **kwargs)

    def run_optimization(self, *args, **kwargs):
        self.build_model(*args, **kwargs)
        run_gurobi_optimization(model=self.model, *args, **kwargs)

    def get_solution(self, *args, **kwargs):
        buffers = retrieve_buffers_from_dynamatic_variables(self.model)
        buffer_slots = retrieve_buffers_to_n_slots(self.model)
        signal_to_cut = retrieve_cuts(self.model, self.signal_to_cuts)
        signal_to_label = retrieve_timing_labels(self.model)

        dfg = self.dfg.copy()
        insert_buffers_in_dfg(dfg, buffers, buffer_slots, verbose=True)
        return dfg

    def parse_clock_period(self, *args, **kwargs):

        # get the target clock period, if not specified, raise an exception
        clock_period: int = get_value_from_kwargs(kwargs, ["clock_period", "cp"], None)

        if clock_period is None:
            raise Exception("Clock period is not specified")

        self.clock_period = clock_period

    def parse_lps(self, *args, **kwargs):

        # get the LPs to be optimized, if not specified, raise an exception
        lps: list = get_value_from_kwargs(
            kwargs,
            [
                "lps",
                "lp",
                "dynamatic_lps",
            ],
            None,
        )
        if lps is None:
            raise Exception("LPs are not specified")

        self.lps = lps

        model = load_model(self.lps, verbose=self.verbose)
        remove_timing_constraints(model)

        self.model = model

        self.signal_to_variable = get_signal_to_variable(
            model,
            signal_to_channel=self.signal_to_channel,
            dfg_mapped=self.dfg_mapped,
            mapping=self.mapping,
        )

    def build_model(self, *args, **kwargs):

        cut_loopback = get_value_from_kwargs(
            kwargs, ["cut_loopback", "add_cutloopback_constraints_flag"], False
        )

        blackbox = get_value_from_kwargs(
            kwargs, ["blackbox", "add_cutloopback_constraints_flag"], False
        )

        add_timing_constraints(
            self.model,
            self.graph,
            self.dfg_mapped,
            self.signal_to_cuts,
            self.signal_to_channel,
            self.mapping,
            add_cutloopback_constraints_flag=cut_loopback,
            add_blockbox_constraints_flag=blackbox,
            clock_period=self.clock_period,
            verbose=True,
        )

        lp_filename = get_value_from_kwargs(
            kwargs,
            [
                "lp_filename",
                "lp_file",
                "lp",
            ],
            None,
        )

        if lp_filename is not None:

            if not lp_filename.endswith(".lp"):
                raise Exception("LP filename should end with .lp")

            self.model.write(lp_filename)
