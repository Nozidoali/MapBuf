#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-14 16:03:11
Last Modified by: Hanyu Wang
Last Modified time: 2023-05-12 17:30:59
'''

from MADBuf import *
from RegressionTest.Experiments.Path import *
from RegressionTest.Experiments.Evaluation.CutEnumeration import *
from RegressionTest.Experiments.Evaluation.ThroughputOptimization import *

def evaluate_milp(*args, **kwargs):

    stats = Stats()

    ext_dfg = get_value_from_kwargs(kwargs, "ext_dfg", False)

    if ext_dfg is True:
        
        return

    ext_sol_file = get_value_from_kwargs(kwargs, "ext_sol_file", False)

    if ext_sol_file is True:
        print_blue("[i] Loading external solution files ...", flush=True)
        
        sol_file = get_sol_path_from_kwargs(**kwargs)
        fix_lp_names(sol_file)
        print_blue(f"Loading solution file from {sol_file} ...", end="\n", flush=True)
        buffers = retrieve_buffers_from_milp_solution(sol_file)
        buffer_slots = retrieve_buffers_to_n_slots_from_dynamatic_variables_from_milp_solution(sol_file)

        dfg = get_dfg_ref_from_kwargs(**kwargs)
        insert_buffers_in_dfg(dfg, buffers, buffer_slots, verbose=False)

        dfg_path = get_dfg_sol_path_from_kwargs(**kwargs)
        print(f"Writting solution to {dfg_path}", end=" ... ", flush=True)
        write_dfg(dfg, dfg_path)

        png_path = dfg_path.replace(".dot", ".png")
        subprocess.run(f"dot -Tpng {dfg_path} -o {png_path}", shell=True)

        return

    print_blue("[i] Running MILP ...", flush=True)

    verbose = get_value_from_kwargs(kwargs, "verbose", False)
    run_synthesis = get_value_from_kwargs(kwargs, "run_synthesis", False)

    # we first check the presence of bbgrpah and the data flow graph
    print(f"Loading data flow graph and basic block graph ...", end=" ", flush=True)
    graph = get_dfg_ref_from_kwargs(**kwargs)
    stats.values["num_components"] = len(graph.nodes())
    stats.values["num_channels"] = len(graph.edges())
    bbgraph = get_bbgraph_from_kwargs(**kwargs)
    print_green("Done")
    
    # Preprocessing 1: Cut loop back
    print(f"Cutting loop back ...", end=" ", flush=True)
    cut_loopback_buffers = cut_loopback(graph, bbgraph, verbose=verbose)
    print_green("Done")
    cut_loopback_path: list = get_cut_loopback_buffers_path_from_kwargs(**kwargs)
    print(f"Writing cut loop back buffers to {cut_loopback_path} ...", end=" ", flush=True)
    write_cut_loopback_buffers(cut_loopback_buffers, cut_loopback_path)
    print_green("Done")

    # Preprocessing 2: Floating point component mapping
    print(f"Mapping floating point components ...", end=" ", flush=True)
    mapping_file = get_mapping_path_from_kwargs(**kwargs)
    mapping = mapping_to_unfloating(graph, verbose=verbose)
    print_green("Done")

    # Preprocessing 2.5: ICMP component mapping
    icmp_mapping_flag = get_value_from_kwargs(kwargs, "map_icmp", False)
    if icmp_mapping_flag:
        print(f"Mapping ICMP components ...", end=" ", flush=True)
        icmp_mapping = mapping_icmp_to_blackboxes(graph, verbose=verbose)
        mapping = mapping + icmp_mapping
        print_green("Done")
    mapping.write(mapping_file)

    # Preprocessing 3: Fix the multiplier's width
    print(f"Fixing multiplier's width ...", end=" ", flush=True)
    split_multiplier_bitwidth(graph, verbose=verbose)
    print_green("Done")

    # Preprocessing 4: Fix the icmp's width
    fix_icmp_for_insertion_sort = get_value_from_kwargs(kwargs, "fix_icmp_for_insertion_sort", False)
    if fix_icmp_for_insertion_sort:
        print(f"Fixing icmp's width ...", end=" ", flush=True)
        fix_icmp_width(graph, verbose=verbose)
        print_green("Done")
    
    mut = get_mut_from_kwargs(**kwargs)

    ext_cut_file_flag = get_value_from_kwargs(kwargs, [
        "ext_cut_file",
    ], False)
    
    blif_path = get_blif_path_from_kwargs(**kwargs)

    # skip elaboration if external cut files are provided
    g: BLIFGraph
    if ext_cut_file_flag is True:
        print(f"Reading BLIF file from {blif_path} ...", end=' ', flush=True)
        g: BLIFGraph = read_blif(blif_path)
        print_green("Done", flush=True)
    else:
        g: BLIFGraph = run_elaborate(graph, mut=mut, run_optimization=run_synthesis, run_strash=True, insert_anchors=True)
        print(f"Writing BLIF file to {blif_path} ...", end=' ', flush=True)
        write_blif(g, blif_path)
        print_green("Done", flush=True)
    
    print(f"Removing anchors ...", end=' ', flush=True)
    network: BLIFGraph
    network, signal_to_channel, signals_in_component = retrieve_information_from_subject_graph_with_anchors(g)
    print_green("Done", flush=True)

    cut_loopback_registers_path: str = get_cut_loopback_register_output_path_from_kwargs(**kwargs)
    print(f"Writing cut loopback registers to {cut_loopback_registers_path} ...", end=' ', flush=True)
    write_cut_loopback_registers(network, cut_loopback_buffers, signals_in_component, cut_loopback_registers_path)
    print_green("Done", flush=True)

    subjectgraph_path: str = get_subject_graph_path_from_kwargs(**kwargs)
    print(f"Writing subject graph to {subjectgraph_path} ...", end=' ', flush=True)
    write_blif(network, subjectgraph_path)
    print_green("Done", flush=True)

    values = evalute_subject_graph(g)
    minimal_lut_level = None if 'lev' not in values else values['lev']
    stats.values['minimal_lut_level'] = minimal_lut_level

    values = evalute_subject_graph(network)
    maximal_lut_level = None if 'lev' not in values else values['lev']
    stats.values['maximal_lut_level'] = maximal_lut_level

    subject_graph_stats = print_stats(network)
    stats.add(subject_graph_stats)
    print_green(f"\tMinimal LUT level: {minimal_lut_level}")
    print_green(f"\tMaximal LUT level: {maximal_lut_level}")
    
    signal_to_cuts = cut_enumeration_from_kwargs(network=network, signal_to_channel=signal_to_channel, **kwargs)

    cut_stats = print_cut_summary(signal_to_cuts)
    stats.add(cut_stats)

    # before formulating the MILP problem, we need to check if the signal_to_cuts is valid
    # evaluate_signal_to_cuts(network, signal_to_cuts, signal_to_channel)

    skip_milp = get_value_from_kwargs(kwargs, "skip_milp", False)
    if skip_milp:
        print_blue("[i] Skip MILP", flush=True)
        return stats

    solver_stats = throughput_optimization_from_kwargs(network=g, signal_to_cuts=signal_to_cuts, **kwargs)

    stats.add(solver_stats)

    return stats

