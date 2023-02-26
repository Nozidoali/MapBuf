from Parsers.BLIFGraph import BLIFGraph
from Optimize.OptimizeThroughput import ThroughputOptimizer
from PostProcessing.FloatingPointMapping import *


class TestThroughputOptimization:
    def __init__(self) -> None:
        pass

    def run(self) -> None:

        optimizer = ThroughputOptimizer()
        g: BLIFGraph = BLIFGraph("./Examples/gsum/gsum.blif")

        mappings = load_mapping_tuples("./mapping/gsum.mapping")
        
        optimizer.read_dynamatic_lps("./Examples/gsum/gsum.lp")
        optimizer.add_timing_constraints(g, mappings, clock_period=5, verbose=True)

        optimizer.constructor.optimize()
