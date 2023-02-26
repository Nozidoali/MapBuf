from Parsers.BLIFGraph import BLIFGraph
from PostProcessing.FloatingPointMapping import *
from Optimize.MilpFormulation import *
import gurobipy as gp


class TestThroughputOptimization:
    def __init__(self) -> None:
        pass

    def run(self) -> None:

        g: BLIFGraph = BLIFGraph("./Examples/gsum/gsum.blif")

        mappings = load_mapping_tuples("./mapping/gsum.mapping")

        with gp.Env(empty=True) as env:
            env.start()

            model = gp.read("./Examples/gsum/gsum.lp", env=env)
            add_timing_constraints(model, g, mappings, clock_period=5, verbose=True)

        model.write("test.lp")
        model.optimize()
        model.write("test.sol")
