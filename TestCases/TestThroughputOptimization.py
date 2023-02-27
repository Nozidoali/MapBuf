from Parsers.BLIFGraph import BLIFGraph
from PostProcessing.FloatingPointMapping import *
from Optimize.MilpFormulation import *
from Optimize.CutlessEnumeration import *
import gurobipy as gp
from Parsers import *
from Synthesis import *

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
        
        removed_variables = set()
        for var in model.getVars():
            if var.varName.startswith('timePath_'):
                # print(var.varName, 'is_removed') # DEBUG
                removed_variables.add(var)
                
            
        # https://groups.google.com/g/gurobi/c/Ka18gyeiJdI
        
        removed_constraints = set()
        for constr in model.getConstrs():
            for removed_var in removed_variables:
                if model.getCoeff(constr, removed_var) != 0:
                    removed_constraints.add(constr)
                    # print(f"{model.getRow(constr)} {constr.Sense} {constr.RHS}")

        for constr in removed_constraints:
            model.remove(constr)
            
        for var in removed_variables:
            model.remove(var)
            
        model.update()

        add_timing_constraints(model, network, 
            signal_to_cuts, 
            signal_to_channel, 
            mappings, clock_period=6, verbose=False)

        model.write("test.lp")
        model.optimize()

        num_buffers: int = 0
        num_buffered_channels: int = 0
        
        buffers: set = set()

        for variable in model.getVars():
            var_name: str = variable.varName
            if var_name.startswith("x") and var_name[1:].isdigit():
                print(var_name, variable.x)


            # collect the number of buffers
            if 'slot' in var_name:
                num_buffers += variable.x
                

            # collect all the buffers 
            if '_flop_ready' in var_name or '_flop_valid' in var_name:
                
                if variable.x == 0:
                    continue
                
                num_buffered_channels += 1
                    
                channel_type = Constants._channel_ready_ if '_flop_ready' in var_name else Constants._channel_valid_
                
                component_from, component_to = parse_dynamatic_channel_name(var_name)
                
                channel = Channel(component_from, component_to, channel_type)
                
                buffers.add(channel)
                
        dfg: pgv.AGraph = read_dynamatic_dot('./Examples/gsum/gsum.dot')
        
        insert_buffers_in_dfg(dfg, buffers)
        write_dynamatic_dot(dfg, './gsum_dot.dot')

        print("Number of buffers:", num_buffers)
        print("Number of buffered channels: ", num_buffered_channels)

        model.write("test.sol")
