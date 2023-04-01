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
from MADBuf.Optimize.Optimizer.MADBufOptimizer import *

from copy import deepcopy


class ThroughputOptimizer(MADBufOptimizer):
    def __init__(self, *args, **kwargs) -> None:

        super().__init__(*args, **kwargs)


    def run_optimization(self, *args, **kwargs):
        self.build_model(*args, **kwargs)

        print_blue(f"\n\n[i] Running MILP solver\n")
        run_gurobi_optimization(model=self.model, *args, **kwargs)

    def get_solution(self, *args, **kwargs):
        return self.get_solution_tuple(*args, **kwargs)