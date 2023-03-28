#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-28 16:40:00
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-28 18:53:27
'''

class MilpSolverParams:

    def __init__(self) -> None:
        self.timeout = 10
        self.solver = "gurobi"