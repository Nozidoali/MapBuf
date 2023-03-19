#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-14 16:03:11
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-19 11:18:29
'''

from MADBuf import *

def evaluate_milp(*args, **kwargs):

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
        
    print_red(f"Found {g.num_nodes()} nodes in the {mut} network")
    
    network: BLIFGraph
    network, signal_to_channel, signals_in_component = retrieve_anchors(g)
    print_red(f"Found {network.num_nodes()} nodes in the network")

    mappings = read_mapping(f"./{mut}/reports/{mut}.mapping", verbose=True)

    cuts = cut_enumeration(
        network, 
        signal_to_channel=signal_to_channel,
        priority_cut_size=20,
        lut_size_limit=6,
        cutless=True,
    )

    signal_to_cuts = cleanup_dangling_cuts(cuts)

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

    optimizer.run_optimization(
        time_limit = timeout,
        cut_loopback = True,
        blackbox = True,
        lp_filename = f"./{mut}/reports/{mut}_{method}.lp",
        ilp_filename = f"./{mut}/reports/{mut}_{method}.ilp",
        solution_filename = f"./{mut}/reports/{mut}_{method}.sol",
    )

    dfg: pgv.AGraph = optimizer.get_solution()

    write_dynamatic_dot(dfg, f"./{mut}/reports/{mut}_{method}.dot")
    run(f"dot -Tpng {mut}/reports/{mut}_{method}.dot -o {mut}/reports/{mut}_{method}.png", shell=True)

