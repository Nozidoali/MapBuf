#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-21 17:24:10
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-21 17:34:53
"""

from mapbuf.network import *
from mapbuf.madbuf.label import TimingLabel
from mapbuf.utils import *
from mapbuf.madbuf.cut_enumeration.LabelPropagation import *

import queue


def dirty_label_propagations(
    graph: BLIFGraph,
    labels: dict,
    dirty_labels: dict,
    updated_nodes: set,
    cut_size_limit: int,
    max_expansion_level: int,
    verbose: bool = False,
):
    def arrival_time(f: str) -> TimingLabel:
        if f in dirty_labels:
            return dirty_labels[f]
        else:
            assert f in labels
            return labels[f]

    to_update = queue.Queue()
    enqueued: set = set()
    for n in updated_nodes:
        to_update.put(n)
    while not to_update.empty():
        n = to_update.get()

        if n not in labels:
            # not dirty
            continue

        l_old = labels[n]  # this read the original value
        l_new, _ = label_propagation(
            graph, arrival_time, n, cut_size_limit, max_expansion_level
        )

        if verbose:
            print(f"update_label of {n} from {l_old} to {l_new}")

        # this is too aggressive, but the fastest.
        # consider this example
        #   2->1         2->1
        #     \          /
        #    2->2       2->2
        #       \      /
        #        Target
        #
        # The label of the target may be also updated because it can "see" the entire fanin-cone
        # but not only the direct fanins!
        #
        # with this pruning condition, the target label in this example will not be updated,
        # because its two fanins are not "dirty"
        if l_new >= l_old:
            continue

        # now this node is also dirty
        # we need to propagate the dirty labels to its fanouts
        dirty_labels[n] = l_new
        for f in graph.node_fanouts[n]:
            if f not in enqueued:
                to_update.put(f)
            enqueued.add(f)
