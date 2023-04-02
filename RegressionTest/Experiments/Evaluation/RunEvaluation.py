#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-21 13:20:46
Last Modified by: Hanyu Wang
Last Modified time: 2023-04-02 13:48:04
'''

from MADBuf import *
from RegressionTest.Experiments.Evaluation.EvaluateMadbuf import *
from RegressionTest.Experiments.Evaluation.EvaluateMilp import *
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

        for _ in range(repeat_times):

            method = get_value_from_kwargs(kwargs, "method", "madbuf")
            
            if method == "madbuf":
                evaluate_madbuf(**kwargs)

            elif method == "milp":
                evaluate_milp(**kwargs)

            equivalence_checking_from_kwargs(**kwargs)

            cycles = evaluate_num_cycles(**kwargs)
            values = evaluate_delay_from_kwargs(**kwargs)

            stats = Stats()
            stats.add(kwargs)
            if cycles != None:
                stats.values['cycles'] = cycles
            if values != None:
                print('delay =', text_orange(values['delay']))
                print('LUT lev =', text_orange(values['lev']))
                stats.add(values)

            stats_path = get_stats_path_from_kwargs(**kwargs)
            with open(stats_path, "w") as f:
                json.dump(stats.values, f, indent=4)

            save_report = get_value_from_kwargs(kwargs, "save_report", True)
            if save_report:
                update_results(stats, f"{exp_id}")
                update_results(stats, "BestResults")