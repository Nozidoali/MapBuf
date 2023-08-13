#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-04-02 16:55:58
Last Modified by: Hanyu Wang
Last Modified time: 2023-08-13 09:27:48
'''

from mapbuf.network import *
from mapbuf.dataflow_graph.cut_loop_back.cut_loop_back_buffers import *

def write_cut_loopback_registers(network: BLIFGraph, cut_loopback_buffers: list, signals_in_component: dict, cut_loopback_registers_path: str):
    cut_loopback_registers: list = []
    
    buffer: CutLoopBackBuffer
    for buffer in cut_loopback_buffers:

        if not isinstance(buffer, CutLoopBackBuffer):
            raise TypeError(f"buffer must be of type CutLoopBackBuffer, but got {type(buffer)}")

        signals_in_buffer = signals_in_component[buffer.name]
        for signal in signals_in_buffer:
            if signal in network.ros():
                cut_loopback_registers.append(signal)

    with open(cut_loopback_registers_path, "w") as f:
        f.write("\n".join(cut_loopback_registers))