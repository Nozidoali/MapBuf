#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-19 01:44:37
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-19 01:54:16
"""


from mapbuf.utils import *
from mapbuf.mapbuf_formulation.Constructor import *
from mapbuf.mapbuf_formulation.Constraints import *
from mapbuf.mapbuf_formulation.Variables import *
from mapbuf.mapbuf_formulation.ModelUtils import *
from mapbuf.mapbuf_formulation.Solver import *
from mapbuf.mapbuf_formulation.Optimizer.OptimizerBase import *
from mapbuf.mapbuf_formulation.Optimizer.OptimizerDFGBase import *


class DelayOptimizer(OptimizerBase):
    def __init__(self, *args, **kwargs) -> None:

        super().__init__(*args, **kwargs)

        self.model: gp.Model = gp.Model(f"{self.top_module_name}")

    def run_optimization(self, *args, **kwargs):

        # add the timing constraints
        add_timing_label_variables(self.model, self.graph)

        # add the clock period constraints
        add_clock_period_constraints(self.model, self.graph, self.clock_period)

        # add the input delay constraints
        add_input_delay_constraints(self.model, self.graph)

        add_madbuf_constraints(
            model=self.model,
            graph=self.graph,
            signal_to_cuts=self.signal_to_cuts,
        )

        self.model.setObjective(self.model.getVarByName("CP"), GRB.MINIMIZE)

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

        run_gurobi_optimization(model=self.model, *args, **kwargs)

    def get_solution(self, *args, **kwargs):

        signal_to_cut = retrieve_cuts(self.model, self.signal_to_cuts)

        return self.model.objVal, signal_to_cut
