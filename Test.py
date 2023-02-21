from Optimize.Milps import *
from Parsers.DynamaticDOT import *
from Parsers.DummyBlif import *

def test_milp():
    g: BLIFGraph = small_blif()
    run_milps(g, clock_period=3)
    
    
def test_cutless():
    g: BLIFGraph = small_blif()
    network, _, _ = g.retrieve_anchors()
    
    cutless_enumeration(network)
    
if __name__ == "__main__":
    test_cutless()