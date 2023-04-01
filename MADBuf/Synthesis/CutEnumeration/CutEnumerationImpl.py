#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-02-28 07:43:53
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-19 13:11:55
"""


from MADBuf.Network.BLIF import *
from MADBuf.Utils import *
from MADBuf.Synthesis.CutEnumeration.CutEnumerationImplNew import *
import pygraphviz as pgv

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


def cut_enumeration_impl_helper(
    g, n, cuts, priority_cut_size_limit: int = 20, lut_size_limit: int = 6
) -> dict:
    if n in cuts:
        return

    if len(g.predecessors(n)) == 0:
        cuts[n] = [Cut(n, [n])]
        return

    for l in g.predecessors(n):
        cut_enumeration_impl_helper(g, l, cuts, priority_cut_size_limit, lut_size_limit)

    cuts[n] = [Cut(n, [n])]
    c = [cuts[f] for f in g.predecessors(n)]
    cuts[n] += merge_cuts(c, priority_cut_size_limit, lut_size_limit)[:]


def cut_enumeration_impl(g, **kwargs) -> dict:
    """Cut Enumeration (implementation)

    Args:
        g (BLIFGraph or pgv.AGraph): the graph to be enumerated
        priority_cut_size_limit (int, optional): the maximum number of cuts to be stored at each node.
                                            Defaults to 20.
        lut_size_limit (int, optional): the LUT size. Defaults to 6.

    Returns:
        dict: _description_
    """
    cuts: dict = {}

    is_two_input_network = get_value_from_kwargs(kwargs, ["is_two_input_network"], False)
    lut_size_limit = get_value_from_kwargs(
        kwargs,
        [
            "lut_size_limit",
        ],
        6,
    )

    priority_cut_size_limit = get_value_from_kwargs(
        kwargs,
        [
            "priority_cut_size_limit",
        ],
        8, # None means no priority cut size limit
    )

    if is_two_input_network:
        return two_input_network_cut_enumeration_impl(g, **kwargs)

    if isinstance(g, pgv.AGraph):
        # here we use a DAG

        for n in g.nodes():
            cut_enumeration_impl_helper(g, n, cuts, priority_cut_size_limit, lut_size_limit)

    elif isinstance(g, BLIFGraph):

        for n in g.topological_traversal():
            cuts[n] = [Cut(n, [n])]

            if n in g.node_fanins:
                c = [cuts[f] for f in g.fanins(n)]
                cuts[n] += merge_cuts(c, priority_cut_size_limit, lut_size_limit)[:]

    # the cuts we calculated may have wrong root
    # we need to fix it
    for n in cuts:
        for c in cuts[n]:
            c.root = n

    return cuts  # uniqify
