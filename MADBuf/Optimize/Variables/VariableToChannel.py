#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-18 23:07:22
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-18 23:11:15
'''

from MADBuf.Utils import *
import gurobipy as gp
from gurobipy import GRB
from MADBuf.Optimize.Variables.VariableToComponents import *

def variable_to_channel(model: gp.Model, varible) -> None:
    
    if isinstance(varible, str):
        varible = model.getVarByName(varible)

        
        