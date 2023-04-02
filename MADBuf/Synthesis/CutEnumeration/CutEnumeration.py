#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-11 20:22:14
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-19 01:25:28
"""


from MADBuf.Synthesis.CutEnumeration.CutEnumerationImpl import *
from MADBuf.Synthesis.CutEnumeration.CutlessEnumerationImpl import *
from MADBuf.Synthesis.CutEnumeration.CutlessEnumerationImplOld import *
from MADBuf.Synthesis.CutEnumeration.RemoveDanglingCuts import *


def cut_enumeration(network, *args, **kwargs) -> dict:
    """Cut Enumeration

    Args:
        network (BLIFGraph, pgv.AGraph): the network to be enumerated

    Keyword Args:
        cut_size (int): the maximum size of the cut
        num_cuts (int): the maximum number of cuts to be stored at each node
        cutless (bool): whether to use cutless enumeration

    Returns:
        dict: the dictionary of the cut enumeration
    """

    if not isinstance(network, pgv.AGraph) and not isinstance(network, BLIFGraph):
        print(f"network is {type(network)}")
        raise Exception("network must be a pgv.AGraph or a BLIFGraph")

    use_cutless = get_value_from_kwargs(kwargs, ["use_cutless", "cutless_enumeration"], False)
    use_cut = get_value_from_kwargs(kwargs, ["use_cut", "cut_enumeration"], False)

    signal_to_cuts = {}

    if use_cutless:
        if not isinstance(network, BLIFGraph):
            raise NotImplementedError(
                "cutless enumeration is only implemented for BLIFGraph"
            )

        cuts = cutless_enumeration_impl(network=network, **kwargs)
        
        for n in cuts:
            if n not in signal_to_cuts:
                signal_to_cuts[n] = []
            signal_to_cuts[n].extend(cuts[n])

    if use_cut:
        cuts = cut_enumeration_impl(g=network, **kwargs)

        for n in cuts:
            if n not in signal_to_cuts:
                signal_to_cuts[n] = []
            signal_to_cuts[n].extend(cuts[n])

    signal_to_cuts = cleanup_dangling_cuts(signal_to_cuts)

    return signal_to_cuts