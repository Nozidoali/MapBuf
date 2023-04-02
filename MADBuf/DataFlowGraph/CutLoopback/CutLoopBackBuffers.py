#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-04-02 17:00:30
Last Modified by: Hanyu Wang
Last Modified time: 2023-04-02 17:33:43
'''

class CutLoopBackBuffer:

    def __init__(self, u, v, buffer) -> None:
        
        self.u = u
        self.v = v
        self.name = buffer

    def __str__(self) -> str:
        return ",".join([self.u, self.v, self.name])
        
def read_cut_loopback_buffers(cut_loopback_buffers_path: str) -> dict:
    cut_loopback_buffers: dict = {}
    with open(cut_loopback_buffers_path, "r") as f:
        for line in f:
            line = line.strip()
            if line == "":
                continue
            u, v, buffer = line.split(",")
            cut_loopback_buffers[buffer] = CutLoopBackBuffer(u, v, buffer)
    return cut_loopback_buffers

def write_cut_loopback_buffers(cut_loopback_buffers: set, cut_loopback_buffers_path: str) -> None:
    with open(cut_loopback_buffers_path, "w") as f:
        for clb in cut_loopback_buffers:
            f.write(f"{str(clb)}\n")