from Parsers.BLIFGraph import BLIFGraph
from PostProcessing.FloatingPointMapping import *
from Optimize.MilpFormulation import *
from Optimize.CutlessEnumeration import *
import gurobipy as gp


class TestThroughputOptimization:
    def __init__(self) -> None:
        pass

    def run(self) -> None:

        g: BLIFGraph = BLIFGraph("./Examples/gsum/gsum.blif")
        network, signal_to_channel, node_in_component = g.retrieve_anchors()

        mappings = load_mapping_tuples("./mapping/gsum.mapping")

        cuts = cutless_enumeration(network, signal_to_channel)
        signal_to_cuts: dict = {}

        # remove all the cuts for the inputs
        for signal in g.nodes:
            if signal in cuts:
                signal_to_cuts[signal] = cuts[signal]


        with gp.Env(empty=True) as env:
            env.start()

            model = gp.read("./Examples/gsum/gsum.lp", env=env)

            add_timing_constraints(model, network, 
                signal_to_cuts, 
                signal_to_channel, 
                mappings, clock_period=5, verbose=True)

        model.write("test.lp")
        model.optimize()
        model.write("test.sol")
