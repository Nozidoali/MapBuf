#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-21 13:20:46
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-30 15:45:58
'''

from MADBuf import *
from RegressionTest.Experiments.Evaluation.EvaluateMadbuf import *
from RegressionTest.Experiments.Evaluation.EvaluateMilp import *
from RegressionTest.Experiments.Evaluation.EvaluateCycles import *
from RegressionTest.Experiments.Evaluation.EvaluateDelay import *
from RegressionTest.Experiments.Evaluation.EquivalenceChecking import *
from RegressionTest.Experiments.Evaluation.UpdateResults import *
from RegressionTest.Experiments.Stats import *

def run_experiments(*args, **kwargs):

    benchmarks = get_value_from_kwargs(kwargs, "benchmarks", None)
    
    for benchmark in benchmarks:
        kwargs["mut"] = benchmark

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
            stats.add(values)

        update_results(stats)