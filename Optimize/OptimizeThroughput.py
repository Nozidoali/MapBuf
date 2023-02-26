from Optimize.MilpConstructor import MilpConstructor
from Optimize.CutlessEnumeration import *

import gurobipy as gp
import os
from gurobipy import GRB
from Parsers.BLIFGraph import *
from Synthesis.CutEnumeration import *


def optimize_throughput():
    pass

def parse_dynamatic_channel_name(var_name: str):

    entries = var_name.split('_')

    component_from = f"{entries[0]}_{entries[1]}"
    component_to = f"{entries[2]}_{entries[3]}"

    return component_from, component_to

class ThroughputOptimizer:
    def __init__(self) -> None:
        self.constructor = MilpConstructor()
        self.channels: set = set()
        pass


    def read_dynamatic_lps(self, lp_filename: str):

        # mute the terminal output of gp
        #       reference: https://support.gurobi.com/hc/en-us/articles/360044784552-How-do-I-suppress-all-console-output-from-Gurobi-
        # 
        with gp.Env(empty=True) as env:
            env.setParam('OutputFlag', 0)
            env.start()
        
            lp_model = gp.read(lp_filename, env=env)
        
            
            for var in lp_model.getVars():
                var_name = var.getAttr('VarName')
                var_type = var.getAttr('VType')

                if 'hasBuffer' in var_name:

                    component_from, component_to = parse_dynamatic_channel_name(var_name)

                    self.channels.add(f"{component_from}_{component_to}")
                
            
        self.constructor = MilpConstructor(lp_model)

    def add_timing_constraints(self, g: BLIFGraph):

        network, node_to_channel, node_in_component = g.retrieve_anchors()

        channels: set = set()
        for node in node_to_channel:
            channel = node_to_channel[node]
            u, v = channel.u, channel.v
            channel_name = f"{u}_{v}"
            channels.add(channel_name)

        for channel_name in self.channels:
            if channel_name not in channels:

                if 'Buffer' not in channel_name:
                    print(channel_name)
                    pass



        cuts = cut_enumeration(network, priority_cut_size=3)
        signal_to_cuts: dict = {}

        # remove all the cuts for the inputs
        for signal in g.nodes:
            if signal in cuts:
                signal_to_cuts[signal] = cuts[signal]

        self.constructor.add_timing_label_variables(network)
        self.constructor.add_input_delay_constraints(network)
        self.constructor.add_clock_period_constraints(network)
        self.constructor.add_cut_selection_constraints(signal_to_cuts)
        self.constructor.add_channel_buffer_varibles(self.channels)


    def run(self):
        self.constructor.optimize()

