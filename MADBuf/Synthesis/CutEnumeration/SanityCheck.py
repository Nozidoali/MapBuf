#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-14 21:14:45
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-19 13:35:51
"""

from MADBuf.Network import *

import queue


def check_cuts(
    network: BLIFGraph, signal_to_cuts: dict, verbose: bool = False, **kwargs
) -> bool:
    """Check if the cuts are valid

    Args:
        network (BLIFGraph): the network to be checked
        signal_to_cuts (dict): the cuts to be checked

    Keyword Args:
        cut_size (int): the maximum size of the cut
        num_cuts (int): the maximum number of cuts to be stored at each node

    Raises:
        AssertionError: if the cuts are not valid

    Returns:
        bool: True if the cuts are valid
    """

    cut_size = 6 if kwargs.get("cut_size") is None else kwargs.get("cut_size")
    num_cuts = 20 if kwargs.get("num_cuts") is None else kwargs.get("num_cuts")

    # simple checks
    for signal in signal_to_cuts:
        cuts = signal_to_cuts[signal]
        for cut in cuts:
            assert isinstance(cut, Cut)
            assert cut.size() > 0

            for node in cut.leaves:
                assert node in network.topological_traversal()

    # check if the cut sizes are correct
    for signal in signal_to_cuts:
        cuts = signal_to_cuts[signal]
        for cut in cuts:
            assert cut.size() <= cut_size

    # check if the cuts are supporting the root signal
    for signal in signal_to_cuts:
        root = signal
        cuts = signal_to_cuts[signal]
        for cut in cuts:

            q = queue.Queue()
            q.put(root)

            visited = set()
            visited.add(root)

            visited_leaves = set()

            while not q.empty():
                node = q.get()

                # if the node is a leaf, then it must be in the cut
                if node in cut.leaves:
                    visited_leaves.add(node)
                    continue

                # if len(visited_leaves) == len(cut.leaves):

                #     if verbose:
                #         print_green(f"Cut {cut} are all covered by {visited_leaves}")

                #     break

                if node not in network.node_fanins:

                    assert False and "reaching end point before reaching cut"
                    continue

                for fanin in network.node_fanins[node]:
                    if fanin not in visited:
                        q.put(fanin)
                        visited.add(fanin)

    return True
