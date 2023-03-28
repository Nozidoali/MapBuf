#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-12 15:59:01
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-21 13:21:47
'''
from MADBuf import *

"""
This is a script to run MADBuf on a single mut (module under test).

    1. define the mut name (module under test)
"""

def evaluate_madbuf(*args, **kwargs):
    
    if 'mut' not in kwargs:
        raise Exception("mut is not specified")
    
    mut = kwargs['mut']
        
    if 'method' not in kwargs:
        raise Exception("method is not specified")
    
    method = kwargs['method']

    blif: BLIFGraph = BLIFGraph()
    read_blif(blif, f"{mut}/reports/{mut}.blif")
    dfg: pgv.AGraph = read_dfg(f"{mut}/reports/{mut}_decoy.dot")

    print(blif.num_nodes())

    network, signal_to_channel, signals_in_component = retrieve_information_from_subject_graph_with_anchors(blif)

    # these two methods work the same
    optimizer: MADBuf = MADBuf(network, signal_to_channel, signals_in_component)
    # optimizer: MADBuf = MADBuf(blif)

    if "clock_period" not in kwargs:
        raise Exception("clock_period is not specified")
    
    clock_period = kwargs['clock_period']

    buffers, maximum_timing = optimizer.run(clock_period=clock_period, verbose=False)

    insert_buffers_in_dfg(dfg, buffers=buffers, verbose=False)
    buffer_blackboxes(dfg)

    mapping = read_mapping(f"{mut}/reports/{mut}.mapping")
    mapping_to_floating(dfg, mappings=mapping, verbose=True)
    align_multiplier_bitwidth(dfg)

    write_dfg(dfg, f"./{mut}/reports/{mut}_{method}.dot")

    subprocess.run(
        f"dot -Tpng ./{mut}/reports/{mut}_{method}.dot -o ./{mut}/reports/{mut}_{method}.png",
        shell=True,
    )
