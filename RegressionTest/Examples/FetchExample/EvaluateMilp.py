#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-14 16:03:11
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-25 22:38:35
'''

from MADBuf import *

def evaluate_milp(*args, **kwargs):

    print_blue("\n\n[i] Evaluating MILP++\n")

    if "mut" not in kwargs:
        raise ValueError("You must specify the mutation")
    
    mut = kwargs["mut"]

    if "method" not in kwargs:
        raise ValueError("You must specify the method")
    
    method = kwargs["method"]

    if "clock_period" not in kwargs:
        raise ValueError("You must specify the clock period")
    
    clock_period = kwargs["clock_period"]

    run_synthesis = get_value_from_kwargs(kwargs, "run_synthesis", False)

    g: BLIFGraph = BLIFGraph()
    if run_synthesis:
        read_blif(g, f"{mut}/reports/{mut}.strash.optimize.blif")
    else:
        read_blif(g, f"{mut}/reports/{mut}.strash.blif")


    
    network: BLIFGraph
    network, signal_to_channel, signals_in_component = retrieve_information_from_subject_graph_with_anchors(g)
    
    values = evalute_subject_graph(g)
    minimal_lut_level = None if 'lev' not in values else values['lev']

    values = evalute_subject_graph(network)
    maximal_lut_level = None if 'lev' not in values else values['lev']

    print_stats(network)
    print_green(f"\tMinimal LUT level: {minimal_lut_level}")
    print_green(f"\tMaximal LUT level: {maximal_lut_level}")
    
    mappings = read_mapping(f"./{mut}/reports/{mut}.mapping", verbose=False)

    max_expansion_level = get_value_from_kwargs(kwargs, "max_expansion_level", 4)

    print(f"Running cut enumeration with max expansion level {max_expansion_level}", end=' ', flush=True)
    signal_to_cuts = cut_enumeration(
        network, 
        signal_to_channel=signal_to_channel,
        priority_cut_size=20,
        lut_size_limit=6,
        cutless=True,
        max_expansion_level=max_expansion_level,
    )
    print_green("Done", flush=True)

    dfg= read_dfg(f"./{mut}/reports/{mut}.dot")

    optimizer = Optimizer(
        top=mut,
        graph=g,
        dfg=dfg,
        mappings=mappings,
        signal_to_cuts=signal_to_cuts,
        clock_period=clock_period,
        target="throughput",
        lps=glob.glob(f"{mut}/lps/*.lp"),
        verbose=False,
    )

    timeout = get_value_from_kwargs(kwargs, [
        "timeout",
        "time_limit",
    ], 60)

    print_blue(f"\n\nRunning optimization with timeout {timeout} seconds\n", flush=True)
    optimizer.run_optimization(
        lp_filename = f"./{mut}/reports/{mut}_{method}.lp",
        ilp_filename = f"./{mut}/reports/{mut}_{method}.ilp",
        solution_filename = f"./{mut}/reports/{mut}_{method}.sol",
        **kwargs
    )

    buffers, buffer_slots, signal_to_cut, signal_to_label = optimizer.get_solution()

    verbose = get_value_from_kwargs(kwargs, "verbose", False)

    dfg = read_dfg(f"./{mut}/reports/{mut}.dot")
    insert_buffers_in_dfg(dfg, buffers, buffer_slots, verbose=False)

    print(f"Writting solution to {mut}/reports/{mut}_{method}.dot", end="... ", flush=True)
    write_dfg(dfg, f"./{mut}/reports/{mut}_{method}.dot")
    subprocess.run(f"dot -Tpng {mut}/reports/{mut}_{method}.dot -o {mut}/reports/{mut}_{method}.png", shell=True)

    print_green("Done")

