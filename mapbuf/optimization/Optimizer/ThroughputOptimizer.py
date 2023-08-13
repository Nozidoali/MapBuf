#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-18 21:50:41
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-19 02:10:46
"""

from mapbuf.utils import *
from mapbuf.optimization.Constructor import *
from mapbuf.optimization.Constraints import *
from mapbuf.optimization.Variables import *
from mapbuf.optimization.ModelUtils import *
from mapbuf.optimization.Solver import *
from mapbuf.optimization.Optimizer.OptimizerBase import *
from mapbuf.optimization.Optimizer.OptimizerDFGBase import *
from mapbuf.optimization.Optimizer.MADBufOptimizer import *

from copy import deepcopy


class ThroughputOptimizer(MADBufOptimizer):
    def __init__(self, *args, **kwargs) -> None:

        super().__init__(*args, **kwargs)


    def run_optimization(self, *args, **kwargs):
        self.build_model(*args, **kwargs)
        run_gurobi_optimization(model=self.model, *args, **kwargs)

    def get_solution(self, *args, **kwargs):
        return self.get_solution_tuple(*args, **kwargs)