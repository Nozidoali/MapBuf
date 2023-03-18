#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-12 16:18:44
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-18 19:47:41
'''

from MADBuf import *
from FetchExample import *
from subprocess import run

def submit_solution(*args, **kwargs):

    if 'method' not in kwargs:
        raise Exception("method is not specified")
    
    method = kwargs['method']
    print_blue(f"Running {method}...")

    if method == 'madbuf':
        evaluate(**kwargs)

    elif method == 'milp':
        evaluate_milp(**kwargs)

    cycles = run_simulation(**kwargs)

    if 'mut' not in kwargs:
        raise Exception("Please provide the module under test name")
    
    mut = kwargs["mut"]

    dfg = read_dfg(f"./{mut}/reports/{mut}_{method}.dot")
    mapping_to_unfloating(dfg)
    split_multiplier_bitwidth(dfg)
    values = evaluate_delay(dfg, mut)

    return cycles, values

def all_examples():
    return [
        # 'covariance',
        # 'gaussian',
        # 'gemver',
        'gsum',
        # 'gsumif',
        # 'kmp',
        # 'matrix',
        # 'mvt',
        # 'histogram',
        # 'kernel_2mm',
        # 'kernel_3mm',
        # 'getTanh',
    ]
    
def all_dac_examples():
    return [
        # 'covariance_float',
        # 'gaussian',
        # 'gemver',
        'gsum',
        # 'gsumif',
        # 'insertion_sort',
        # 'mvt_float',
        # 'matrix',
        # 'stencil_2d'
    ]

import sys
    
if __name__ == '__main__':
    
    server = 'sp'
    path = "/home/hanywang/Dynamatic/etc/dynamatic/Regression_test/examples"
    server_path = f"{server}:{path}"  # points to the examples folder in dynamatic

    clock_period = 5
    
    if len(sys.argv) == 1:
        muts = all_examples()
        method = 'madbuf'
    
    if len(sys.argv) == 2:
        muts = [sys.argv[1]]
        method = 'madbuf'
    
    if len(sys.argv) == 3:
        muts = [sys.argv[1]]
        method = sys.argv[2]

    if len(sys.argv) == 4:
        muts = [sys.argv[1]]
        method = sys.argv[2]
        clock_period = int(sys.argv[3])
        
    for mut in muts:
        print_blue(f"Processing {mut}...")
        mut_path = f"{path}/{mut}"

        cycles, values = submit_solution(
            mut = mut,
            mut_path = mut_path,
            path = path,
            method = method,
            server = server,
            server_path = server_path,
            clock_period = clock_period,
            add_cutloopback_constraints_flag = True,
            add_blockbox_constraints_flag = True,
            time_limit = 5*60,
        )
        
        print(f"{mut} has {cycles} cycles, CP = {values['delay']}, utils = {values['#FF']} FFs, {values['#LUT']} LUTs, {values['#ADD']} Adders")

        f = open(f"{mut}.txt", "a")

        f.write(f"{mut},{clock_period},{cycles},{values['delay']},{values['#FF']},{values['#LUT']},{values['#ADD']}\n")
        f.close()