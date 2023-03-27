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

    timout = 10 # 10 seconds

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

        # BlackBox parameters
        BlackBoxParams.blackbox_propagation_delay = 4

        cutless_enumeration_params.use_zero_order_cut = True
        cutless_enumeration_params.use_first_order_cut = True
        cutless_enumeration_params.use_infinite_order_cut = True
        cutless_enumeration_params.use_all_buffered_cut = True
        
        cutless_enumeration_params.use_old_cut_expansion = False

        cut_enumeration_params.use_new_cut_enumeration = True # careful!!

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
            add_blackbox_delay_propagation_flag=False,
            add_cut_buffer_interaction_constraints_flag=True,
            map_icmp=False,
            time_limit=timout,
            run_synthesis=True,
            max_expansion_level=0,
            check_timing_flag=True,
            check_cycle_flag=True,
            use_cutless=True,
            # ext_lp_file=f"./{mut}/reports/{mut}_{method}.lp",
            # ext_cut_files=f"./{mut}/reports/{mut}.cuts",
        )

        if cycles is None or values is None:
            pass
        else:
            print(
                f"{mut} has {cycles} cycles, CP = {values['delay']}, utils = {values['#FF']} FFs, {values['#LUT']} LUTs, {values['#ADD']} Adders"
            )

            list_of_results = [
                mut, 
                clock_period,
                cycles,
                values['delay'],
                values['#FF'],
                values['#LUT'],
                values['#ADD'],
                values['lat'],
                values['nd'],
                values['lev'],
            ]

            f = open(f"{mut}.txt", "a")
            f.write(','.join([str(x) for x in list_of_results]) + '\n')
            f.close()

            f = open(f"all.txt", "a")
            f.write(','.join([str(x) for x in list_of_results]) + '\n')
            f.close()