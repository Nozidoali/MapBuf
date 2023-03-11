#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-02-28 07:43:53
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-11 20:36:03
'''


from MADBuf.Network.BLIFGraph import *
from MADBuf.Utils import *


def cuts_to_string(cuts: list) -> str:
    cuts_str = ",".join([str(c) for c in cuts])

    return cuts_str


def merge_cuts(cuts: list, setsize: int, lut_size_limit: int = 6):
    if len(cuts) == 0:
        return []
    if len(cuts) == 1:
        return cuts[0]

    # set of cut
    cutset = set()

    remains: list = merge_cuts(cuts[1:], setsize)
    for cut in cuts[0]:
        for remain in remains:
            c: Cut = cut + remain
            if c.size() <= lut_size_limit:
                cutset.add(c)

    cutset = list(cutset)
    cutset.sort(key=lambda x: x.size(), reverse=True)

    return cutset[:setsize]


def cut_enumeration_impl(
    g: BLIFGraph, priority_cut_size: int = 20, lut_size_limit: int = 6
) -> dict:
    """Cut Enumeration (implementation)

    Args:
        g (BLIFGraph): the graph to be enumerated
        priority_cut_size (int, optional): the maximum number of cuts to be stored at each node. 
                                            Defaults to 20.
        lut_size_limit (int, optional): the LUT size. Defaults to 6.

    Returns:
        dict: _description_
    """
    cuts: dict = {}
    for n in g.topological_traversal():
        cuts[n] = [Cut([n])]

        if n in g.node_fanins:
            c = [cuts[f] for f in g.node_fanins[n]]
            cuts[n] += merge_cuts(c, priority_cut_size, lut_size_limit)[:]

    return cuts  # uniqify
