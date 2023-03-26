#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-19 12:27:59
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-19 12:28:27
"""


from MADBuf.Network import *
from MADBuf.Synthesis.TimingLabel import TimingLabel
from MADBuf.Utils import *


def expand_cut_at(g: BLIFGraph, leaves: set, leaves_to_expand: str):

    # we can call it on multiple leaves
    new_leaves: set = set(list(leaves)[:])  # deep copy

    if isinstance(leaves_to_expand, set):
        for leaf in leaves_to_expand:
            new_leaves.remove(leaf)
            for h in g.node_fanins[leaf]:
                new_leaves.add(h)

    elif isinstance(leaves_to_expand, str):
        leaf = leaves_to_expand

        new_leaves: set = set(list(leaves)[:])  # deep copy
        new_leaves.remove(leaf)
        for h in g.node_fanins[leaf]:
            new_leaves.add(h)

    # Example:
    #
    #  a, b
    #
    #       c = f(a,b)
    #       d = f(a,b)
    #       e = f(a,b)
    #
    # initial leaves: c, d, e
    # if we expand the cut at node c, then we get {a, b, d, e}, which is redundant
    #
    # however, this could cause a problem and skip the channels
    #
    # for instance,
    #  a, b
    #
    #       c = f(a)
    #       d = f(a, b)
    #       e = f(a, b)
    #
    # initial leaves: c, d, e
    while True:
        updated = False
        for h in new_leaves:
            if h not in g.node_fanins:
                continue

            # here the plus 1 is because we haven't remove h from leaves yet!
            if len(new_leaves.union(g.node_fanins[h])) <= len(new_leaves) + 1:
                new_leaves.remove(h)
                new_leaves = new_leaves.union(g.node_fanins[h])
                updated = True
                break
        if not updated:
            break

    return new_leaves
