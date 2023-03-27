#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-28 00:23:19
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-28 00:41:05
'''


from MADBuf.Network.BLIF import *
from MADBuf.Utils import *
from MADBuf.Synthesis.CutEnumeration.RemoveDanglingCuts import *
import pygraphviz as pgv



def cut_enumeration_impl_new(
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

    assert isinstance(g, BLIFGraph), "g must be a BLIFGraph"

    # initialize the cuts
    for n in g.topological_traversal():
        cuts[n] = [Cut(n, [n])]

    for n in g.topological_traversal():
        if n in g.node_fanins:

            assert len(g.fanins(n)) > 0
            assert len(g.fanins(n)) <= 2

            if len(g.fanins(n)) == 1:
                fanin = list(g.fanins(n))[0]
                for cut in cuts[fanin]:
                    cuts[n].append(Cut(n, cut.leaves))

            elif len(g.fanins(n)) == 2:            
                fanin1 = list(g.fanins(n))[0]
                fanin2 = list(g.fanins(n))[1]

                for cut1 in cuts[fanin1]:
                    for cut2 in cuts[fanin2]:
                        c = cut1 + cut2
                        if c.size() <= lut_size_limit:
                            c.root = n
                            cuts[n].append(c)

            # uniqify
            cuts[n] = list(set(cuts[n]))
    
    # remove dangling cuts
    cuts = cleanup_dangling_cuts(cuts)    

    return cuts  # uniqify
