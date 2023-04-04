#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-28 16:40:00
Last Modified by: Hanyu Wang
Last Modified time: 2023-04-04 21:17:53
'''

class MilpSolverParams:

    def __init__(self) -> None:
        self.timeout = 10
        self.solver = "gurobi"
        
        self.ext_lp_file = False
        self.ext_sol_file = False
