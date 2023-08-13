#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-21 19:38:39
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-21 19:46:00
"""

from mapbuf.network import *
from mapbuf.madbuf.label import TimingLabel
from mapbuf.utils import *
from mapbuf.madbuf.cut_enumeration.LabelPropagation import *


def all_buffered_cut_expansion(
    g: BLIFGraph,
    labels: dict,
    signal: str,
    signal_to_channel: dict,
    channel_to_signals: dict,
    cut_size_limit: int,
    max_expansion_level: int,
    verbose: bool = False,
):

    assert signal not in signal_to_channel

    def arrival_time(signal):
        assert signal in labels
        return labels[signal]

    return label_propagation(
        g, arrival_time, signal, cut_size_limit, max_expansion_level
    )
