#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-11 07:41:12
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-19 13:13:15
"""


from MADBuf.Network import *
from MADBuf.Synthesis.TimingLabel import TimingLabel
from MADBuf.Utils import *
from MADBuf.Synthesis.CutEnumeration.CleanupDanglingCuts import *
from MADBuf.Synthesis.CutEnumeration.Precompute import *
from MADBuf.Synthesis.CutEnumeration.CutlessEnumerationImpl import *


def cutless_enumeration_impl(network: BLIFGraph, **kwargs) -> dict:
    """
    Cutless enumeration of cuts
    """

    signal_to_channel = get_value_from_kwargs(kwargs, "signal_to_channel", {})
    lut_size_limit = get_value_from_kwargs(kwargs, "lut_size_limit", 6)
    verbose = get_value_from_kwargs(kwargs, "verbose", False)
    max_expansion_level = get_value_from_kwargs(kwargs, "max_expansion_level", 0)
    cutless_hueristic = get_value_from_kwargs(kwargs, "cutless_hueristic", 0)


    if signal_to_channel == None:
        signal_to_channel = {}

    print(f"Precomputing timing labels, cutless_hueristic = {cutless_hueristic} ...")
    labels, cuts = precompute_timing_labels(
        network, signal_to_channel, lut_size_limit, max_expansion_level, cutless_hueristic, verbose=verbose
    )

    if verbose:
        for signal in network.topological_traversal():
            print(
                f"labels = {labels[signal]}, cuts = {len(cuts[signal])}, signal = {signal}"
            )

    cuts = cleanup_dangling_cuts(cuts)

    return cuts
