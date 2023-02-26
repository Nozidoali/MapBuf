from Parsers.BLIFGraph import BLIFGraph
from Synthesis.TimingLabel import TimingLabel
from Utils import *

def expand_cut_at(g: BLIFGraph, leaves: set, leaf: str):

    new_leaves: set = set(list(leaves)[:])  # deep copy

    new_leaves.remove(leaf)
    for h in g.node_fanins[leaf]:
        new_leaves.add(h)

    while True:
        updated = False
        for h in new_leaves:
            if h not in g.node_fanins:
                continue
            # here the plus 1 is because we haven't remove h from leaves yet!
            if len(new_leaves.union(g.node_fanins[h])) <= len(new_leaves) + 1:
                new_leaves.remove(h)
                new_leaves = new_leaves.union(g.node_fanins[h])
                updated = True
                break
        if not updated:
            break

    return new_leaves


def get_timing_labels(g: BLIFGraph, signal_to_channel, cut_size_limit: int = 6):

    labels: dict = {}
    cuts: dict = {}

    for signal in g.topological_traversal():
        cuts[signal] = []

        if g.is_ci(signal):
            labels[signal] = TimingLabel(0)
            cuts[signal] = [Cut([signal])]
            continue

        optimal_timing_label = TimingLabel()

        leaves: set = set(list(g.node_fanins[signal])[:])  # deep copy
        cuts[signal].append(Cut(leaves))

        while len(leaves) <= cut_size_limit:

            arrival_times: list = [(labels[f], f) for f in leaves]
            maximum_timing_label, f = max(arrival_times)
            optimal_timing_label = min(maximum_timing_label + 1, optimal_timing_label)

            if maximum_timing_label == TimingLabel(0):
                break

            if f not in g.node_fanins:
                break

            if f in signal_to_channel:
                cuts[signal].append(Cut(leaves))

            leaves = expand_cut_at(g, leaves, f)


        labels[signal] = optimal_timing_label
        cuts[signal].append(Cut(leaves))


    return labels, cuts


def cutless_enumeration(network: BLIFGraph, signal_to_channel: dict, priority_cut_size: int = 10, cut_size_limit: int = 6, verbose: bool = False) -> dict:
    """
    Cutless enumeration of cuts
    """

    labels, cuts = get_timing_labels(network, signal_to_channel, cut_size_limit)

    if verbose:
        for signal in network.topological_traversal():
            print(f"labels = {labels[signal]}, cuts = {len(cuts[signal])}, signal = {signal}")

    return cuts
