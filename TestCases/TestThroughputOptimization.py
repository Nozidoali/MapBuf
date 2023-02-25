from Parsers.BLIFGraph import BLIFGraph
from Optimize.OptimizeThroughput import ThroughputOptimizer

class TestThroughputOptimization:
    def __init__(self) -> None:
        pass

    def run(self) -> None:

        optimizer = ThroughputOptimizer()
        g:BLIFGraph = BLIFGraph('./Examples/gsum/gsum.blif')

        optimizer.read_dynamatic_lps('./Examples/gsum/gsum.lp')
        optimizer.add_timing_constraints(g)
        pass