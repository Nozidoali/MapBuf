#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-12 15:59:01
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-14 14:20:33
'''
from MADBuf import *

"""
This is a script to run MADBuf on a single mut (module under test).

    1. define the mut name (module under test)
"""

def evaluate(*args, **kwargs):
    
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

    network, signal_to_channel, node_in_component = retrieve_anchors(blif)

    # these two methods work the same
    optimizer: MADBuf = MADBuf(network, signal_to_channel, node_in_component)
    # optimizer: MADBuf = MADBuf(blif)

    buffers, maximum_timing = optimizer.run(clock_period=5, verbose=False)

    insert_buffers_in_dfg(dfg, buffers=buffers, verbose=False)
    buffer_blackboxes(dfg)

    mapping = read_mapping(f"{mut}/reports/{mut}.mapping")
    mapping_to_floating(dfg, mappings=mapping, verbose=True)
    align_multiplier_bitwidth(dfg)

    write_dynamatic_dot(dfg, f"./{mut}/reports/{mut}_{method}.dot")

    subprocess.run(
        f"dot -Tpng ./{mut}/reports/{mut}_{method}.dot -o ./{mut}/reports/{mut}_{method}.png",
        shell=True,
    )
