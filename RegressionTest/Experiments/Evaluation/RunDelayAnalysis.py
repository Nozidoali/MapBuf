#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-04-11 19:32:15
Last Modified by: Hanyu Wang
Last Modified time: 2023-04-11 21:30:26
'''

from RegressionTest.Experiments.Path import *
import numpy as np

def run_delay_analysis(setup_timing_report_path: str, n_paths_to_analyze: int, verbose: bool = False):
    

    print(f"running delay analysis on {setup_timing_report_path} ...", end=" ", flush=True)
    with open(setup_timing_report_path, "r") as f:
        lines = f.readlines()

        path_start: int = 0
        curr_state: str = "idle"
        curr_delay_type: str = "wire-delay"


        data_arrival_times: list = []
        wire_delays: list = []
        logic_delays: list = []
        logic_wire_delays: list = []
        dual_port_ram_delays: list = []
        multiplier_delays: list = []
        lut_level_delays: list = []

        adder_delays: list = []

        curr_n_paths = 0
        curr_adder_delay = 0
        curr_adder_name = None
        
        i: int = 0
        while i < len(lines):
            line = lines[i].strip()
            i += 1
            
            if line.startswith("Point") and len(line.split()) == 3 and line.split()[1] == "Incr" and line.split()[2] == "Path":
                assert curr_state == "idle"
                path_start = i
                i += 1 # skip the next line
                curr_state = "path"
                continue

            if line.startswith("data arrival time"):
                # assert curr_state == "path"
                if curr_state != "path":
                    continue

                curr_n_paths += 1
                if curr_n_paths > n_paths_to_analyze:
                    break

                data_arrival_time = float(line.split()[-1])

                
                curr_state = "idle"
                data_arrival_times.append(data_arrival_time)
                continue

            if curr_state == "path":
                data = line.split()
                try:
                    incr = float(data[-2])
                    path = float(data[-1])
                    name = ' '.join(data[0:-2])
                except:
                    raise Exception(f"error parsing line {i}: {line}")
                
                if incr == 0:
                    continue

                if verbose:
                    print(f"{name}: {curr_delay_type} (path: {path}, incr: {incr})")


                if "(adder)" in name:
                    adder_name = name.split("^")[0].strip()
                    print(f"{adder_name} ({name}), curr_adder_delay = {curr_adder_delay}, incr = {incr}")
                    if curr_adder_name == None or curr_adder_name != adder_name:
                        if curr_adder_delay != 0:
                            adder_delays.append(curr_adder_delay + incr)
                        curr_adder_name = adder_name
                        curr_adder_delay = incr
                    
                    else:
                        curr_adder_delay += incr

                else:
                    if curr_adder_name != None and curr_adder_delay != 0:
                        adder_delays.append(curr_adder_delay + incr)
                        curr_adder_delay = 0
                        curr_adder_name = None


                if curr_delay_type == "wire-delay":
                    wire_delays.append(incr)

                elif curr_delay_type == "logic-delay":

                    if "dual_port_ram" in name:
                        dual_port_ram_delays.append(incr)

                    elif "(multiply)" in name:
                        multiplier_delays.append(incr)

                    elif ".out[" in name and "(.names)" in name:
                        if incr not in [0.235, 0.261]:
                            print(f"{name}: {curr_delay_type} (path: {path}, incr: {incr})")
                            raise Exception(f"error parsing line {i}: {line}")
                        logic_delays.append(incr)
                        lut_level_delays.append(incr + wire_delays[-1])
                        logic_wire_delays.append(wire_delays[-1])
                
                # toggle delay type
                if curr_delay_type == "wire-delay":
                    curr_delay_type = "logic-delay"
                elif curr_delay_type == "logic-delay":
                    curr_delay_type = "wire-delay"
       

    print_green("Done")

    if verbose:
        print(f"found {len(data_arrival_times)} data arrival times")
        print(f"found {len(wire_delays)} wire delays")
        print(f"average wire delay: {sum(wire_delays)/len(wire_delays)}")
        print(f"stderr wire delay: {np.std(wire_delays)}")
        print(f"found {len(logic_delays)} logic delays")
        print(f"average logic delay: {sum(logic_delays)/len(logic_delays)}")
        print(f"stderr logic delay: {np.std(logic_delays)}")

    return logic_delays, logic_wire_delays, lut_level_delays, adder_delays

def run_delay_analysis_from_kwargs(**kwargs):

    setup_timing_report_path = get_setup_timing_report_path_from_kwargs(**kwargs)

    n_paths_to_analyze = get_value_from_kwargs(kwargs, "n_paths_to_analyze", 1)
    n_paths_to_analyze = 100

    return run_delay_analysis(setup_timing_report_path, n_paths_to_analyze)