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



        model = gp.read("./Examples/gsum/gsum.lp")

        add_timing_constraints(model, network, 
            signal_to_cuts, 
            signal_to_channel, 
            mappings, clock_period=6, verbose=False)

        model.write("test.lp")
        model.optimize()

        num_buffers: int = 0

        for variable in model.getVars():
            var_name: str = variable.varName
            if var_name.startswith("x") and var_name[1:].isdigit():
                print(var_name, variable.x)

            if 'slot' in var_name:
                num_buffers += variable.x

        print("Number of buffers:", num_buffers)

        model.write("test.sol")
