#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-18 21:50:41
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-19 02:47:12
"""

from mapbuf.utils import *
from mapbuf.optimization.Constructor import *
from mapbuf.optimization.Constraints import *
from mapbuf.optimization.Variables import *
from mapbuf.optimization.ModelUtils import *
from mapbuf.optimization.Solver import *
from mapbuf.optimization.Optimizer.OptimizerBase import *
from mapbuf.optimization.Optimizer.OptimizerDFGBase import *


class LatencyOptimizer(DFGOptimizer):
    def __init__(self, *args, **kwargs) -> None:

        super().__init__(*args, **kwargs)

        self.clock_period: int
        self.model: gp.Model

        self.signal_to_variable: dict

        self.parse_clock_period(*args, **kwargs)

    def run_optimization(self, *args, **kwargs):
        self.build_model(*args, **kwargs)
        run_gurobi_optimization(model=self.model, *args, **kwargs)

    def get_solution(self, *args, **kwargs):
        buffers = retrieve_buffers_from_channel_variables(self.model)

        dfg = self.dfg.copy()
        insert_buffers_in_dfg(dfg, buffers, verbose=True)
        return dfg

    def parse_clock_period(self, *args, **kwargs):

        # get the target clock period, if not specified, raise an exception
        clock_period: int = get_value_from_kwargs(kwargs, ["clock_period", "cp"], None)

        if clock_period is None:
            raise Exception("Clock period is not specified")

        self.clock_period = clock_period

    def build_model(self, *args, **kwargs):

        self.model = gp.Model(f"{self.top_module_name}")

        signal_to_variable: dict = add_channel_variables(
            self.model, self.graph, self.signal_to_channel
        )

        # add the timing constraints
        add_timing_label_variables(
            self.model, self.graph, clock_period=self.clock_period
        )

        # add the input delay constraints
        add_input_delay_constraints(self.model, self.graph)

        # add the clock period constraints
        add_clock_period_constraints(self.model, self.graph, self.clock_period)

        # add the latency labels
        add_latency_labels(self.model, self.graph)

        add_madbuf_constraints(
            model=self.model,
            graph=self.graph,
            signal_to_cuts=self.signal_to_cuts,
            signal_to_variable=signal_to_variable,
        )

        add_latency_propagation_constraints(
            model=self.model, g=self.graph, signal_to_variable=signal_to_variable
        )

        self.model.setObjective(self.model.getVarByName("latency"), GRB.MINIMIZE)

        self.model.update()

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
