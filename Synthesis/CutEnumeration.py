from Parsers.BLIFGraph import BLIFGraph

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

class Cut:
    def __init__(self, leaves) -> None:
        self.leaves: set = set(leaves)

    def __str__(self) -> str:
        leaves = list(self.leaves)
        leaves.sort() # alphabetic order
        return ','.join(leaves)

    def __hash__(self) -> int:
        return hash(self.__str__)
    
    def __add__(self, other: 'Cut') -> 'Cut':
        return Cut(self.leaves.union(other.leaves))
    
    def size(self) -> int:
        return len(self.leaves)

def cut_enumeration(g: BLIFGraph, priority_cut_size: int = 20, lut_size_limit: int = 6) -> dict:
    cuts: dict = {}
    for n in g.topological_traversal():
        cuts[n] = [Cut([n])]
        if n in g.node_fanins:
            c = [cuts[f] for f in g.node_fanins[n]]
            cuts[n] += merge_cuts(c, priority_cut_size, lut_size_limit)[:]
    return cuts # uniqify
