#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-12 15:59:01
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-12 15:59:24
'''
from MADBuf import *

"""
This is a script to run MADBuf on a single mut (module under test).

    1. define the mut name (module under test)
"""

mut = "dummy"
method = "madbuf"

blif: BLIFGraph = BLIFGraph(f"{mut}/reports/{mut}.blif")
dfg: pgv.AGraph = read_dfg(f"{mut}/reports/{mut}.dot")

network, signal_to_channel, node_in_component = retrieve_anchors(blif)

# these two methods work the same
optimizer: MADBuf = MADBuf(network, signal_to_channel, node_in_component)
# optimizer: MADBuf = MADBuf(blif)

buffers, maximum_timing = optimizer.run(clock_period=5, verbose=True)

insert_buffers_in_dfg(dfg, buffers=buffers, verbose=False)
buffer_blackboxes(dfg)

print(buffers)

write_dynamatic_dot(dfg, f"./{mut}/{mut}_{method}.dot")

subprocess.run(
    f"dot -Tpng ./{mut}/{mut}_{method}.dot -o ./{mut}/{mut}_{method}.png",
    shell=True,
)
