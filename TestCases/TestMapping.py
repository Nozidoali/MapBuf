from Parsers.BLIFGraph import BLIFGraph
from Optimize.OptimizeThroughput import ThroughputOptimizer
from Parsers.DummyBlif import *

class TestMapping:
    def __init__(self) -> None:
        pass

    def run(self) -> None:

        optimizer = ThroughputOptimizer()
        g:BLIFGraph = small_blif()

        optimizer.add_timing_constraints(g)
        optimizer.constructor.optimize_clock_period()
