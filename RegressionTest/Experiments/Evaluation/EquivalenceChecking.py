#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-28 17:29:33
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-28 18:18:03
'''

from MADBuf import *
from RegressionTest.Experiments.Path import *

def equivalence_checking_from_kwargs(**kwargs):
    
    # before running simulation, we need to check the correctness of the solution
    dfg_ref = get_dfg_ref_from_kwargs(**kwargs)
    dfg = get_dfg_sol_from_kwargs(**kwargs)
    
    print_blue("\n\n[i] Checking equivalence...", end=' ', flush=True)
    assert equivalence_checking(dfg_ref, dfg)
    print_green("PASS")