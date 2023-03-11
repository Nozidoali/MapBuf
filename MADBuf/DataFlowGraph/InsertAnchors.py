#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-11 20:58:30
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-11 21:04:57
'''

from MADBuf.DataFlowGraph.Buffers import *
from MADBuf.Network.Verilog import *

def insert_anchors(graph: Verilog) -> None:
    """Insert anchors for the channels in the Verilog graph.

    Args:
        graph (Verilog): the Verilog graph

    Raises:
        ValueError: if the channel name is not valid
        ValueError: if the channel direction is not valid
        ValueError: if the channel width is not valid
        ValueError: if the channel is not connected to a valid node
    """
    _assigns = []
    channels = set()
    for u, v in graph.assigns:

        # channel names
        try:
            if v in graph.inputs or u in graph.outputs:
                raise ValueError
            cu, tu = Verilog._get_info_from_name(u)
            cv, tv = Verilog._get_info_from_name(v)
            if tu != tv or tu not in [
                Constants._channel_valid_,
                Constants._channel_data_,
                Constants._channel_ready_,
            ]:
                raise ValueError
        except ValueError:
            _assigns.append((u, v))
            continue

        # here are some of the cases where we don't need to break the channels:
        #   1. Constants block
        #

        # if 'cst' in u or 'cst' in v:
        #     _assigns.append((u, v))
        #     continue

        wu = graph.wire_width[u]
        wv = graph.wire_width[v]
        width = max(wu, wv)

        # the direction of valid/data and ready is different
        #
        #  valid        data        ready
        #    |            |           |
        #   in            in         out        <- u
        #
        #   out          out          in        <- v
        #    |            |           |
        #
        # note that v is assigned by u
        #
        if tu == Constants._channel_valid_ or tu == Constants._channel_data_:
            cu, cv = cv, cu
            tu, tv = tv, tu  # this is not necessary because tu = tv
            u, v = v, u

        # idx is set to avoid collision
        idx = 0

        c: Channel = Channel(cu, cv, tu, idx)
        while c in channels:
            c.increase_index()
        channels.add(c)

        channel = str(c)
        channel_anchor = "{}__anchor".format(channel)

        # anchor insertion:
        #   this is for BLIF input that was generated with channel anchors
        #   the anchor has the structure of:
        #              out (v)
        #              |
        #              PO    PI
        #                    |
        #                    in (u)
        #
        # In this way, we guarantee that the channel is not optimized by ODIN or ABC

        channel_anchor_out = f"{channel_anchor}__out"
        channel_anchor_in = f"{channel_anchor}__in"

        graph.wire_width[channel_anchor_out] = width
        graph.wire_width[channel_anchor_in] = width

        if tu == Constants._channel_ready_:
            _assigns.append((u, channel_anchor_in))
            _assigns.append((channel_anchor_out, v))

        else:
            _assigns.append((v, channel_anchor_in))
            _assigns.append((channel_anchor_out, u))

        graph.outputs.add(channel_anchor_out)
        graph.inputs.add(channel_anchor_in)

    graph.assigns = _assigns