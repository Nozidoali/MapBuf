#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-12 16:18:44
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-19 12:37:16
"""

from MADBuf import *
from RegressionTest.FetchExample import *
from RegressionTest.Experiments import *
from subprocess import run
import art

import sys

if __name__ == "__main__":

    art.tprint("MADBuf")

    timout = 60 # 10 seconds
    clock_period = 7
    method = 'milp'

    param = Params()
    param.max_expansion_level = 0

    experiment = Experiment(param)

    experiment()
    exit(0)

    for mut in all_dac_examples():
        print_blue(f"Processing {mut}...")
        mut_path = f"{path}/{mut}"

        # BlackBox parameters
        BlackBoxParams.blackbox_propagation_delay = 4

        cutless_enumeration_params.use_zero_order_cut = True
        cutless_enumeration_params.use_first_order_cut = True
        cutless_enumeration_params.use_infinite_order_cut = True
        cutless_enumeration_params.use_all_buffered_cut = True
        cutless_enumeration_params.use_old_cut_expansion = True # this overrides the above

        cut_enumeration_params.use_new_cut_enumeration = True # careful!!

        cycles, values = run_experiments(
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