#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-21 16:13:45
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-21 22:55:59
'''

from MADBuf.Network import *
from MADBuf.Synthesis.TimingLabel import TimingLabel
from MADBuf.Utils import *

import queue

def recover_cuts_for_channels(g: BLIFGraph, cut: Cut, signal_to_channel: dict, verbose: bool = False) -> list:
    
    root, leaves = cut.root, cut.leaves

    # we use a BFS to find the channels on the path from the root to the leaves

    q = queue.Queue()
    q.put(root)
    visited = set()

    visited_channels = set()

    while not q.empty():
        curr = q.get()
        visited.add(curr)

        if curr in leaves:
            continue

        if curr in signal_to_channel:

            # the root node should be skipped
            if curr != root and curr:
                visited_channels.add(curr)

        for f in g.node_fanins[curr]:
            if f not in visited:
                q.put(f)

    if verbose:
        if len(visited_channels) > 0:
            print(f"cuts = {str(cut)}, visited channels: ", visited_channels)
    
    return visited_channels

def find_channels_in_cut(g: BLIFGraph, cut: Cut, signals: set, verbose: bool = False) -> list:
    
    root, leaves = cut.root, cut.leaves

    # we use a BFS to find the channels on the path from the root to the leaves

    q = queue.Queue()
    q.put(root)
    visited = set()

    visited_channels = set()

    while not q.empty():
        curr = q.get()
        visited.add(curr)

        if curr in leaves:
            continue

        if curr in signals:

            # the root node should be skipped
            if curr != root and curr:
                visited_channels.add(curr)

        for f in g.node_fanins[curr]:
            if f not in visited:
                q.put(f)

    if verbose:
        if len(visited_channels) > 0:
            print(f"cuts = {str(cut)}, visited channels: ", visited_channels)
    
    return visited_channels
    