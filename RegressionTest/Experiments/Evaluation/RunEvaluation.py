#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-21 13:20:46
Last Modified by: Hanyu Wang
Last Modified time: 2023-04-11 23:02:42
'''

from MADBuf import *
from RegressionTest.Experiments.Evaluation.EvaluateMadbuf import *
from RegressionTest.Experiments.Evaluation.EvaluateMilp import *
from RegressionTest.Experiments.Evaluation.EvaluateBaseline import *
from RegressionTest.Experiments.Evaluation.EvaluateCycles import *
from RegressionTest.Experiments.Evaluation.EvaluateDelay import *
from RegressionTest.Experiments.Evaluation.EquivalenceChecking import *
from RegressionTest.Experiments.Evaluation.UpdateResults import *
from RegressionTest.Experiments.Stats import *

from datetime import datetime

def run_experiments(*args, **kwargs):

    benchmarks = get_value_from_kwargs(kwargs, "benchmarks", None)
    exp_id = datetime.now().strftime('%Y%m-%d-%H-%M')
    
    for benchmark in benchmarks:
        kwargs["mut"] = benchmark

        repeat_times = get_value_from_kwargs(kwargs, "repeat", 1)

        for run_id in range(repeat_times):
            stats = Stats()

            method = get_value_from_kwargs(kwargs, "method", "madbuf")

            ext_dot_file = get_value_from_kwargs(kwargs, "ext_dot_file", False)
            if ext_dot_file:
                ext_dot_path = get_best_solution_file(benchmark)
                dfg_sol_path = get_dfg_sol_path_from_kwargs(**kwargs)
                print(f"Writing best solution to {dfg_sol_path} ...", end="", flush=True)
                subprocess.run(f"cp {ext_dot_path} {dfg_sol_path}", shell=True)
                print_green("Done")
            
            elif method == "madbuf":
                evaluate_madbuf(**kwargs)

            elif method == "milp":
                milp_stats = evaluate_milp(**kwargs)
                stats.add(milp_stats)

            elif method == "baseline":
                baseline_stats = evaluate_baseline(**kwargs)
                stats.add(baseline_stats)

            equivalence_checking_from_kwargs(**kwargs)

            cycles = evaluate_num_cycles(**kwargs)
            vpr_stats = evaluate_delay_from_kwargs(**kwargs)

            stats.add(kwargs)
            if cycles != None:
                stats.values['cycles'] = cycles
            if vpr_stats != None:
                print('delay =', text_orange(vpr_stats['delay']))
                print('LUT lev =', text_orange(vpr_stats['lev']))
                stats.add(vpr_stats)

            stats_path = get_stats_path_from_kwargs(**kwargs)
            with open(stats_path, "w") as f:
                json.dump(stats.values, f, indent=4)

            save_report = get_value_from_kwargs(kwargs, "save_report", True)
            if save_report:
                update_results(stats, f"{exp_id}", copy_files=True)
                update_results(stats, "BestResults", copy_files=True)