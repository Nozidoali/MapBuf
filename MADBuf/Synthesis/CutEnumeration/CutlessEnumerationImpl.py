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
from MADBuf.Synthesis.CutEnumeration.RemoveDanglingCuts import *
from MADBuf.Synthesis.CutEnumeration.Precompute import *


def cutless_enumeration_impl(network: BLIFGraph, **kwargs) -> dict:
    """
    Cutless enumeration of cuts
    """

    signal_to_channel = (
        kwargs["signal_to_channel"] if "signal_to_channel" in kwargs else {}
    )
    lut_size_limit = kwargs["lut_size_limit"] if "lut_size_limit" in kwargs else 6
    verbose = kwargs["verbose"] if "verbose" in kwargs else False
    max_expansion_level = (
        kwargs["max_expansion_level"] if "max_expansion_level" in kwargs else 0
    )

    if signal_to_channel == None:
        signal_to_channel = {}

    labels, cuts = precompute_timing_labels(
        network, signal_to_channel, lut_size_limit, max_expansion_level, verbose=verbose
    )

    if verbose:
        for signal in network.topological_traversal():
            print(
                f"labels = {labels[signal]}, cuts = {len(cuts[signal])}, signal = {signal}"
            )

    cuts = cleanup_dangling_cuts(cuts)

    return cuts
