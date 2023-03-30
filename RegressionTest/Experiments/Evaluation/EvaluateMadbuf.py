#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-12 15:59:01
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-29 23:12:03
'''
from MADBuf import *
from RegressionTest.Experiments.Path import *
"""
This is a script to run MADBuf on a single mut (module under test).

    1. define the mut name (module under test)
"""

def evaluate_madbuf(*args, **kwargs):
    
    verbose = get_value_from_kwargs(kwargs, "verbose", False)
    run_synthesis = get_value_from_kwargs(kwargs, "run_synthesis", False)
    # we regenerate the BLIF file
    print_blue("\n\n[i] Generating BLIF file...\n", flush=True)

    # we first check the presence of bbgrpah and the data flow graph
    graph = get_dfg_ref_from_kwargs(**kwargs)
    bbgraph = get_bbgraph_from_kwargs(**kwargs)
    
    # Preprocessing 1: Cut loop back
    cut_loopback(graph, bbgraph, verbose=verbose)

    # Preprocessing 2: Floating point component mapping
    mapping_file = get_mapping_path_from_kwargs(**kwargs)
    mapping = mapping_to_unfloating(graph, verbose=verbose)

    # Preprocessing 2.5: ICMP component mapping
    icmp_mapping_flag = get_value_from_kwargs(kwargs, "map_icmp", False)
    if icmp_mapping_flag:
        icmp_mapping = mapping_icmp_to_blackboxes(graph, verbose=verbose)
        mapping = mapping + icmp_mapping
    mapping.write(mapping_file)

    # Preprocessing 3: Fix the multiplier's width
    split_multiplier_bitwidth(graph, verbose=verbose)
    
    mut = get_mut_from_kwargs(**kwargs)
    method = get_value_from_kwargs(kwargs, "method", "madbuf")

    blif: BLIFGraph = run_elaborate(graph, mut=mut, run_optimization=run_synthesis, run_strash=True, insert_anchors=True)
    
    blif_path = get_blif_path_from_kwargs(**kwargs)
    write_blif(blif, blif_path)
    
    dfg: pgv.AGraph = graph

    print(blif.num_nodes())

    network, signal_to_channel, signals_in_component = retrieve_information_from_subject_graph_with_anchors(blif)

    # these two methods work the same
    optimizer: MADBuf = MADBuf(network, signal_to_channel, signals_in_component)
    # optimizer: MADBuf = MADBuf(blif)

    clock_period = get_value_from_kwargs(kwargs, "clock_period", 7)
    buffers, maximum_timing = optimizer.run(clock_period=clock_period, verbose=False)

    insert_buffers_in_dfg(dfg, buffers=buffers, verbose=False)
    buffer_blackboxes(dfg)

    mapping = get_mapping_from_kwargs(**kwargs)
    mapping_to_floating(dfg, mappings=mapping, verbose=True)
    align_multiplier_bitwidth(dfg)

    dfg_sol_path = get_dfg_sol_path_from_kwargs(**kwargs)
    write_dfg(dfg, dfg_sol_path)

    dfg_sol_png = dfg_sol_path.replace(".dot", ".png")

    subprocess.run(
        f"dot -Tpng {dfg_sol_path} -o {dfg_sol_png}",
        shell=True,
    )
