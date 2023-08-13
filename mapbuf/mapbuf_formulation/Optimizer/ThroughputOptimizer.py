#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-18 21:50:41
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-19 02:10:46
"""

from mapbuf.utils import *
from mapbuf.mapbuf_formulation.Constructor import *
from mapbuf.mapbuf_formulation.Constraints import *
from mapbuf.mapbuf_formulation.Variables import *
from mapbuf.mapbuf_formulation.ModelUtils import *
from mapbuf.mapbuf_formulation.Solver import *
from mapbuf.mapbuf_formulation.Optimizer.OptimizerBase import *
from mapbuf.mapbuf_formulation.Optimizer.OptimizerDFGBase import *
from mapbuf.mapbuf_formulation.Optimizer.MADBufOptimizer import *

from copy import deepcopy


class ThroughputOptimizer(MADBufOptimizer):
    def __init__(self, *args, **kwargs) -> None:

        super().__init__(*args, **kwargs)


    def run_optimization(self, *args, **kwargs):
        self.build_model(*args, **kwargs)
        run_gurobi_optimization(model=self.model, *args, **kwargs)

    def get_solution(self, *args, **kwargs):
        return self.get_solution_tuple(*args, **kwargs)