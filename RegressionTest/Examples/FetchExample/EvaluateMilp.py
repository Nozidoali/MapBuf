#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-14 16:03:11
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-14 18:24:22
'''

from MADBuf import *

def evaluate_milp(*args, **kwargs):

    if "mut" not in kwargs:
        raise ValueError("You must specify the mutation")
    
    mut = kwargs["mut"]

    if "method" not in kwargs:
        raise ValueError("You must specify the method")
    
    method = kwargs["method"]

    g: BLIFGraph = BLIFGraph()
    read_blif(g, f"{mut}/reports/{mut}.blif")
    print_red(f"Found {g.num_nodes()} nodes in the {mut} network")
    network: BLIFGraph
    network, signal_to_channel, node_in_component = retrieve_anchors(g)
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
    
    # Step 1: we create the model
    #
    model: gp.Model = gp.Model(f"{mut}") # placeholder

    lps = glob.glob(f"{mut}/lps/*.lp")
    merge_mg_lps(lps, f'{mut}/{mut}.lp')
    model = gp.read(f'{mut}/{mut}.lp')

    # Step 2: we add the timing constraints
    # we first remove the original timing constraints
    remove_timing_constraints(model, verbose=False)

    # then we add the new timing constraints
    print_orange("Adding timing constraints...")
    add_timing_constraints(
        model,
        network,
        signal_to_cuts,
        signal_to_channel,
        mappings,
        add_cutloopback_constraints_flag=True,
        add_blockbox_constraints_flag= True,
        clock_period=6,
        verbose=True,
    )

    model.write(f"{mut}/reports/{mut}.lp")

    # now we solve the model under the time limit
    #
    model.Params.timeLimit = 1200

    print_orange("Solving the model...")
    model.optimize()
    print_blue(f"Model status: {model.status}")

    if model.status == gp.GRB.INFEASIBLE or model.status == gp.GRB.INF_OR_UNBD:
        print_red("Infeasible model")
        model.computeIIS()
        model.write(f"{mut}/reports/{mut}.ilp")
        return
    
    if model.status == gp.GRB.TIME_LIMIT:
        print_red("Time limit reached")
    
    if model.status == gp.GRB.OPTIMAL:
        print_green("Optimal solution found")

    if model.status == gp.GRB.UNBOUNDED:
        print_red("Unbounded model")
        return
    
    # Step 4: retrieve the buffers results
    buffers = retrieve_buffers(model)
    buffer_slots = retrieve_buffers_to_n_slots(model)
    signal_to_cut = retrieve_cuts(model, signal_to_cuts)
    signal_to_label = retrieve_timing_labels(model)

    write_blif_to_file(network, f"{mut}/reports/{mut}_out.blif")

    # Step 5: insert the buffers into the DFG
    dfg: pgv.AGraph = read_dfg(f"{mut}/reports/{mut}.dot")
    insert_buffers_in_dfg(dfg, buffers, buffer_slots, verbose=True)

    # Step 6: we write the solutions to a file
    model.write(f"{mut}/reports/{mut}.sol")

    write_dynamatic_dot(dfg, f"./{mut}/reports/{mut}_{method}.dot")

