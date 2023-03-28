#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-28 19:59:22
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-28 20:34:06
'''

import os
import json
import subprocess
from RegressionTest.Experiments.Stats import *
from RegressionTest.Experiments.Path import *

class results_params:
    path = os.path.join(os.path.dirname(os.path.abspath(__file__)), "..", "..", "BestResults")


def update_results(stats: Stats):

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

    stats_path = os.path.join(benchmark_dir, "stats.json")
    with open(stats_path, "w") as f:
        json.dump(values, f, indent=4)

    with open(result_path, "w") as f:
        json.dump(results, f, indent=4)