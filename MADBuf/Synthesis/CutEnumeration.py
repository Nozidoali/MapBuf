from MADBuf.SubjectGraph.BLIFGraph import BLIFGraph
from MADBuf.Utils import *


def cuts_to_string(cuts: list) -> str:
    cuts_str = ",".join([str(c) for c in cuts])

    return cuts_str


def merge_cuts(cuts: list, setsize: int, lut_size_limit: int = 6):
    if len(cuts) == 0:
        return []
    if len(cuts) == 1:
        return cuts[0]

    # set of cut
    cutset = set()

    remains: list = merge_cuts(cuts[1:], setsize)
    for cut in cuts[0]:
        for remain in remains:
            c: Cut = cut + remain
            if c.size() <= lut_size_limit:
                cutset.add(c)

    cutset = list(cutset)
    cutset.sort(key=lambda x: x.size(), reverse=True)

    return cutset[:setsize]


def cut_enumeration(
    g: BLIFGraph, priority_cut_size: int = 20, lut_size_limit: int = 6
) -> dict:
    cuts: dict = {}
    for n in g.topological_traversal():
        cuts[n] = [Cut([n])]

        if n in g.node_fanins:
            c = [cuts[f] for f in g.node_fanins[n]]
            cuts[n] += merge_cuts(c, priority_cut_size, lut_size_limit)[:]

    return cuts  # uniqify
