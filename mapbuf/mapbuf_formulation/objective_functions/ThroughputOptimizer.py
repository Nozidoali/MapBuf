#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-18 21:50:41
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-19 02:10:46
"""

from mapbuf.utils import *
from mapbuf.mapbuf_formulation.milp_constructor import *
from mapbuf.mapbuf_formulation.mapbuf_constraint import *
from mapbuf.mapbuf_formulation.mapbuf_variables import *
from mapbuf.mapbuf_formulation.milp_utils import *
from mapbuf.mapbuf_formulation.milp_solver import *
from mapbuf.mapbuf_formulation.objective_functions.OptimizerBase import *
from mapbuf.mapbuf_formulation.objective_functions.OptimizerDFGBase import *
from mapbuf.mapbuf_formulation.objective_functions.MADBufOptimizer import *

from copy import deepcopy


class ThroughputOptimizer(MADBufOptimizer):
    def __init__(self, *args, **kwargs) -> None:

        super().__init__(*args, **kwargs)


    def run_optimization(self, *args, **kwargs):
        self.build_model(*args, **kwargs)
        run_gurobi_optimization(model=self.model, *args, **kwargs)

    def get_solution(self, *args, **kwargs):
        return self.get_solution_tuple(*args, **kwargs)