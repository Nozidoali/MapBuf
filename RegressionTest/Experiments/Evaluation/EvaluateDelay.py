#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-28 17:31:55
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-31 03:08:32
'''

from MADBuf import *
from RegressionTest.Experiments.Path import *

def evaluate_delay_from_kwargs(**kwargs):

    mut = get_mut_from_kwargs(**kwargs)
    dfg = get_dfg_sol_from_kwargs(**kwargs)

    # if we want to run optimization during logic synthesis
    run_synthesis = get_value_from_kwargs(
        kwargs, ["run_synthesis", "run_optimization"], False
    )
    
    # evaluate delay
    # we get the delay in ns, and the number of FFs, and the number of LUTs
    check_timing = get_value_from_kwargs(kwargs, "check_timing_flag", True)
    if check_timing:
        values = evaluate_delay(dfg, mut, run_synthesis=run_synthesis)

        setup_timing_report_path = get_setup_timing_report_path_from_kwargs(**kwargs)
        print(f"copying setup timing report to {setup_timing_report_path} ...", end=" ", flush=True)
        subprocess.run(f"cp /tmp/eval/report_timing.setup.rpt {setup_timing_report_path}", shell=True)
        print_green("Done")
    else:
        values = None

    return values