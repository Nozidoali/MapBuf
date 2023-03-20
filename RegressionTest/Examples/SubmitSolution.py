#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-12 16:18:44
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-19 12:37:16
"""

from MADBuf import *
from FetchExample import *
from subprocess import run


def submit_solution(*args, **kwargs):

    if "method" not in kwargs:
        raise Exception("method is not specified")

    method = kwargs["method"]
    print_blue(f"Running {method}...")

    if "mut" not in kwargs:
        raise Exception("Please provide the module under test name")

    mut = kwargs["mut"]
    print_blue(f"Module under test: {mut}")

    if method == "madbuf":
        evaluate(**kwargs)

    elif method == "milp":
        evaluate_milp(**kwargs)

    # before running simulation, we need to check the correctness of the solution
    dfg_ref = read_dfg(f"./{mut}/reports/{mut}.dot")
    dfg = read_dfg(f"./{mut}/reports/{mut}_{method}.dot")
    print_blue("Checking equivalence...")
    assert equivalence_checking(dfg_ref, dfg)
    print_green("Equivalence checking passed!")

    cycles = evaluate_num_cycles(**kwargs)

    mapping_to_unfloating(dfg)
    split_multiplier_bitwidth(dfg)

    run_synthesis = get_value_from_kwargs(
        kwargs, ["run_synthesis", "run_optimization"], False
    )

    # evaluate delay
    # we get the delay in ns, and the number of FFs, and the number of LUTs
    values = evaluate_delay(dfg, mut, run_synthesis=run_synthesis)

    return cycles, values


def all_dac_examples():
    return [
        'gaussian',
        'covariance_float',
        'insertion_sort',
        'gemver',
        "gsum",
        'gsumif',
        'matrix',
        'mvt_float',
        'stencil_2d'
    ]


import sys

if __name__ == "__main__":

    server = "sp"
    path = "/home/hanywang/Dynamatic/etc/dynamatic/Regression_test/examples"
    server_path = f"{server}:{path}"  # points to the examples folder in dynamatic

    timout = 30 # 10 minutes

    if len(sys.argv) == 1:
        muts = all_dac_examples()
        method = "milp"
        clock_period = 7

    if len(sys.argv) == 2:
        muts = [sys.argv[1]]
        method = "madbuf"
        clock_period = 5

    if len(sys.argv) == 3:
        muts = [sys.argv[1]]
        method = sys.argv[2]
        clock_period = 5

    if len(sys.argv) == 4:
        muts = [sys.argv[1]]
        method = sys.argv[2]
        clock_period = int(sys.argv[3])

    for mut in muts:
        print_blue(f"Processing {mut}...")
        mut_path = f"{path}/{mut}"

        cycles, values = submit_solution(
            mut=mut,
            mut_path=mut_path,
            path=path,
            method=method,
            server=server,
            server_path=server_path,
            clock_period=clock_period,
            add_cutloopback_constraints_flag=False,
            add_blockbox_constraints_flag=True,
            time_limit=timout,
            run_synthesis=True,
        )

        print(
            f"{mut} has {cycles} cycles, CP = {values['delay']}, utils = {values['#FF']} FFs, {values['#LUT']} LUTs, {values['#ADD']} Adders"
        )

        f = open(f"{mut}.txt", "a")

        f.write(
            f"{mut},{clock_period},{cycles},{values['delay']},{values['#FF']},{values['#LUT']},{values['#ADD']}\n"
        )
        f.close()

        f = open(f"all.txt", "a")

        f.write(
            f"{mut},{clock_period},{cycles},{values['delay']},{values['#FF']},{values['#LUT']},{values['#ADD']}\n"
        )
        f.close()