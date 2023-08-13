#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-28 16:40:00
Last Modified by: Hanyu Wang
Last Modified time: 2023-04-12 09:21:15
'''

class MilpSolverParams:

    def __init__(self) -> None:
        
        self.timeout = 300
        self.breakpoint_interval = 10

        self.convergence_interval = None
        
        self.solver = "gurobi"
        
        self.ext_lp_file = False
        
        self.ext_sol_file = False

        self.ext_dot_file = False

        self.ext_dfg = False

        self.skip_milp = False