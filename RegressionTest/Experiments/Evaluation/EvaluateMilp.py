#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-14 16:03:11
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-28 18:59:52
'''

from MADBuf import *
from RegressionTest.Experiments.Path import *
from RegressionTest.Experiments.Evaluation.CutEnumeration import *
from RegressionTest.Experiments.Evaluation.ThroughputOptimization import *

def evaluate_milp(*args, **kwargs):

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
    g: BLIFGraph = run_elaborate(graph, mut=mut, run_optimization=True, run_strash=True, insert_anchors=True)
    
    # if run_synthesis:
    #     read_blif(g, f"{mut}/reports/{mut}.strash.optimize.blif")
    # else:
    #     read_blif(g, f"{mut}/reports/{mut}.strash.blif")
    
    network: BLIFGraph
    network, signal_to_channel, signals_in_component = retrieve_information_from_subject_graph_with_anchors(g)
        
    values = evalute_subject_graph(g)
    minimal_lut_level = None if 'lev' not in values else values['lev']

    values = evalute_subject_graph(network)
    maximal_lut_level = None if 'lev' not in values else values['lev']

    print_stats(network)
    print_green(f"\tMinimal LUT level: {minimal_lut_level}")
    print_green(f"\tMaximal LUT level: {maximal_lut_level}")
    
    signal_to_cuts = cut_enumeration_from_kwargs(network=network, signal_to_channel=signal_to_channel, **kwargs)

    throughput_optimization_from_kwargs(network=g, signal_to_cuts=signal_to_cuts, **kwargs)

    print_green("Done")

