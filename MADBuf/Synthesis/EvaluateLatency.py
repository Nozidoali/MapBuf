from MADBuf.Utils import *
from MADBuf.Network.BLIFGraph import *


def evaluate_latency(
    g: BLIFGraph, signal_to_cut: dict, signal_to_channel: dict, buffers: set
):

    latency: dict = {}

    # initialization
    for signal in g.signals:
        latency[signal] = 0

    while True:
        updated = False

        for signal in g.topological_traversal():

            # if the signal has fanin
            if signal in g.node_fanins:

                old_latency = latency[signal]

            if signal in signal_to_channel:
                continue
