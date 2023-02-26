from Parsers.BLIFGraph import BLIFGraph
from Utils import *
from Synthesis.TimingLabel import TimingLabel


def cutless_enumeration(network: BLIFGraph, signal_to_channel: dict, priority_cut_size: int = 10, cut_size_limit: int = 6) -> dict:
    """
    Cutless enumeration of cuts
    """

    cuts = {}
    for n in network.topological_traversal():

        cuts[n] = [Cut([n])]

    return cuts
