#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-28 19:59:22
Last Modified by: Hanyu Wang
Last Modified time: 2023-04-11 19:43:37
'''

import os
import json
import subprocess
from RegressionTest.Experiments.Stats import *
from RegressionTest.Experiments.Path import *
from MADBuf import *
class results_params:
    path = os.path.join(os.path.dirname(os.path.abspath(__file__)), "..", "..")

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
        "invertion"
    ]
    fpl_cps = [5.35,4.68,6.89,5.92,5.02,4.69,4.64,3.83,4.97,4.368]
    fpl_cycles = [5050,179494,232,9622,5271,5368,101515,20115,30674,2007]

    fpl_results = {bmark: {'cycles': cycles, 'clock_period': cp, 'execution_time': float(cycles) * float(cp)} for bmark, cycles, cp in zip(fpl_bmarks, fpl_cycles, fpl_cps)}

def get_best_solution_file(benchmark_name):
    
    path = results_params.path
    result_dir = os.path.join(path, benchmark_name)
    best_result_path = os.path.join(path, "BestResults", benchmark_name, f'{benchmark_name}_milp.dot')
    return best_result_path

def update_results(stats: Stats, unqiue_name: str, copy_files: bool = False):

    if 'benchmarks' in stats.values:
        stats.values.pop('benchmarks')

    values = stats.values

    path = results_params.path

    result_dir = os.path.join(path, unqiue_name)
    if not os.path.exists(result_dir):
        os.makedirs(result_dir)

    best_result_path = os.path.join(path, unqiue_name, 'results.json')

    mut = values["mut"]

    if "delay" not in values or "cycles" not in values:
        return

    curr_result = float(values["delay"]) * float(values["cycles"])

    previous_result = None
    best_results = None

    try:
        with open(best_result_path, "r") as f:
            best_results = json.load(f)
            previous_result = float(best_results[mut]['execution_time'])
    except:
        pass

    if best_results == None:
        best_results = {}
    
    if previous_result == None:
        best_results[mut] = {}

    if previous_result == None or curr_result < previous_result:
        best_results[mut]['execution_time'] = curr_result
        best_results[mut]['delay'] = values["delay"]
        best_results[mut]['cycles'] = values["cycles"]
        best_results[mut]['method'] = values["method"]
        
        benchmark_dir = os.path.join(result_dir, mut)

        if copy_files:
            if not os.path.exists(benchmark_dir):
                os.makedirs(benchmark_dir)
                
            dfg_path = get_dfg_sol_path_from_kwargs(**values)
            subprocess.run("cp " + dfg_path + " " + benchmark_dir, shell=True)

            cuts_path = get_cuts_path_from_kwargs(**values)
            subprocess.run("cp " + cuts_path + " " + benchmark_dir, shell=True)

            blif_path = get_blif_path_from_kwargs(**values)
            subprocess.run("cp " + blif_path + " " + benchmark_dir, shell=True)

            lp_path = get_lp_path_from_kwargs(**values)
            subprocess.run("cp " + lp_path + " " + benchmark_dir, shell=True)

            sol_path = get_sol_path_from_kwargs(**values)
            subprocess.run("cp " + sol_path + " " + benchmark_dir, shell=True)

            rpt_path = get_setup_timing_report_path_from_kwargs(**values)
            subprocess.run("cp " + rpt_path + " " + benchmark_dir, shell=True)

        stats_path = os.path.join(benchmark_dir, "stats.json")
        with open(stats_path, "w") as f:
            json.dump(values, f, indent=4)

    if mut in results_params.fpl_results:
        best_results[mut]['speedup'] = results_params.fpl_results[mut]['execution_time'] / best_results[mut]['execution_time']
        
    print(f"Writing results to {best_result_path} ...", end=" ", flush=True)
    with open(best_result_path, "w") as f:
        json.dump(best_results, f, indent=4)
    print_green("Done")
