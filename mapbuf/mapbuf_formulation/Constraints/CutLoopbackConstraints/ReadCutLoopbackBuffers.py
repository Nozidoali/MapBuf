#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-04-02 14:34:30
Last Modified by: Hanyu Wang
Last Modified time: 2023-04-02 15:12:37
'''


def read_cut_loopback_registers(cut_loopback_path: str):
    cut_loopback_buffers = set()
    with open(cut_loopback_path, "r") as f:
        for line in f:
            cut_loopback_buffers.add(line.strip())
    return cut_loopback_buffers