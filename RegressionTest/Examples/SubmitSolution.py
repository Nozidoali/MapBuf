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
import art

def all_dac_examples():
    return [
        'gaussian',
        'covariance_float',
        'insertion_sort',
        'gemver',
        'gsumif',
        "gsum",
        'matrix',
        'mvt_float',
        'stencil_2d'
    ]


import sys

if __name__ == "__main__":

    art.tprint("MADBuf")

    server = "sp"
    path = "/home/hanywang/Dynamatic/etc/dynamatic/Regression_test/examples"
    server_path = f"{server}:{path}"  # points to the examples folder in dynamatic

    timout = 5*60 # 10 minutes

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
    
    if len(sys.argv) == 5:
        muts = [sys.argv[1]]
        method = sys.argv[2]
        clock_period = int(sys.argv[3])
        timout = int(sys.argv[4])

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
            add_blockbox_constraints_flag=False,
            add_blackbox_delay_propagation_flag=False,
            add_cut_buffer_interaction_constraints_flag=False,
            time_limit=timout,
            run_synthesis=True,
            max_expansion_level=0,
            check_timing_flag=False,
            check_cycle_flag=True,
        )

        if cycles is None or values is None:
            pass
        else:
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