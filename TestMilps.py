from Optimize.Milps import *
from Parsers.DynamaticDOT import *
from Parsers.DummyBlif import *

if __name__ == "__main__":
    g: BLIFGraph = small_blif()

    run_milps(g, clock_period=3)
    