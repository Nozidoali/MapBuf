#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-21 16:45:16
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-21 18:34:00
"""

from mapbuf.network import *
from mapbuf.madbuf.label import TimingLabel
from mapbuf.utils import *
from mapbuf.madbuf.cut_enumeration.ExpandCutBase import *
from mapbuf.madbuf.cut_enumeration.RecoverChannels import *
from mapbuf.madbuf.cut_enumeration.FirstOrderCutExpansionImpl import *


def first_order_cut_expansion(
    g: BLIFGraph,
    cut: Cut,
    labels: dict,
    signal_to_channel: dict,
    channel_to_signals: dict,
    cut_size_limit: int,
    max_expansion_level: int,
    verbose: bool = False,
):

    if verbose:
        print(f"\nFirst order cut expansion, zero order cut: {cut.size()}")

    visited_channels = recover_cuts_for_channels(
        g, cut, signal_to_channel, verbose=verbose
    )

    # skip the trivial case
    if len(visited_channels) == 0:
        return None, None

    return first_order_cut_expansion_impl(
        g,
        cut,
        labels,
        signal_to_channel,
        channel_to_signals,
        cut_size_limit,
        max_expansion_level,
        verbose=verbose,
    )
