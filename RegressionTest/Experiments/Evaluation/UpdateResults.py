#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-28 19:59:22
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-28 22:11:40
'''

import os
import json
import subprocess
from RegressionTest.Experiments.Stats import *
from RegressionTest.Experiments.Path import *

class results_params:
    path = os.path.join(os.path.dirname(os.path.abspath(__file__)), "..", "..", "BestResults")

    fpl_bmarks = [
        "gaussian",
        "covariance_float",
        "insertion_sort",
        "gemver",
        "gsumif",
        "gsum",
        "matrix",
        "mvt_float",
        "stencil_2d",
    ]
    fpl_cps = [5.35,4.68,6.89,5.92,5.02,4.69,4.64,3.83,4.97]
    fpl_cycles = [5050,179494,232,9622,5271,5368,101515,20115,30674]

    fpl_results = {bmark: {'cycles': cycles, 'clock_period': cp, 'execution_time': float(cycles) * float(cp)} for bmark, cycles, cp in zip(fpl_bmarks, fpl_cycles, fpl_cps)}

def update_results(stats: Stats):

    if 'benchmarks' in stats.values:
        stats.values.pop('benchmarks')

    values = stats.values

    path = results_params.path
    result_path = os.path.join(path, "results.json")

    mut = values["mut"]
    curr_result = float(values["delay"]) * float(values["cycles"])

    previous_result = None
    results = None

    try:
        with open(result_path, "r") as f:
            results = json.load(f)
            previous_result = float(results[mut]['execution_time'])
    except:
        pass

    if results == None:
        results = {}
    
    if previous_result == None:
        results[mut] = {}

    if previous_result == None or curr_result < previous_result:
        results[mut]['execution_time'] = curr_result
        results[mut]['delay'] = values["delay"]
        results[mut]['cycles'] = values["cycles"]
        results[mut]['method'] = values["method"]
        
        benchmark_dir = os.path.join(path, mut)
        if not os.path.exists(benchmark_dir):
            os.makedirs(benchmark_dir)
            
        dfg_path = get_dfg_sol_path_from_kwargs(**values)
        subprocess.run("cp " + dfg_path + " " + benchmark_dir, shell=True)

        cuts_path = get_cuts_path_from_kwargs(**values)
        subprocess.run("cp " + cuts_path + " " + benchmark_dir, shell=True)

        blif_path = get_blif_path_from_kwargs(**values)
        subprocess.run("cp " + blif_path + " " + benchmark_dir, shell=True)

        stats_path = os.path.join(benchmark_dir, "stats.json")
        with open(stats_path, "w") as f:
            json.dump(values, f, indent=4)

    results[mut]['speedup'] = results_params.fpl_results[mut]['execution_time'] / results[mut]['execution_time']
    with open(result_path, "w") as f:
        json.dump(results, f, indent=4)
