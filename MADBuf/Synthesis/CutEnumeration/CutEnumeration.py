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

    use_cutless = False if kwargs.get("cutless") is None else kwargs.get("cutless")

    if use_cutless:

        if not isinstance(network, BLIFGraph):
            raise NotImplementedError(
                "cutless enumeration is only implemented for BLIFGraph"
            )

        return cutless_enumeration_impl(network=network, **kwargs)

    else:

        lut_size_limit = get_value_from_kwargs(
            kwargs,
            [
                "lut_size_limit",
                "cut_size_limit",
                "lut_size",
                "cut_size",
            ],
            6,
        )

        priority_cut_size = get_value_from_kwargs(
            kwargs,
            [
                "priority_cut_size",
                "num_cuts",
            ],
            20,
        )

        return cut_enumeration_impl(
            g=network,
            priority_cut_size=priority_cut_size,
            lut_size_limit=lut_size_limit,
        )
