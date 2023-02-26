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

    entries = var_name.split("_")

    component_from = f"{entries[0]}_{entries[1]}"
    component_to = f"{entries[2]}_{entries[3]}"

    return component_from, component_to


class ThroughputOptimizer:
    def __init__(self) -> None:
        self.constructor = MilpConstructor()

    def read_dynamatic_lps(self, lp_filename: str):

        # mute the terminal output of gp
        #       reference: https://support.gurobi.com/hc/en-us/articles/360044784552-How-do-I-suppress-all-console-output-from-Gurobi-
        #
        with gp.Env(empty=True) as env:
            env.setParam("OutputFlag", 0)
            env.start()

            lp_model = gp.read(lp_filename, env=env)

        self.constructor = MilpConstructor(lp_model)

    def match_dynamatic_vars(self, g: BLIFGraph):
        """
        we need to find the variable names defined in dynamatic linear programs

        """
        assert self.constructor.model is not None

        network: BLIFGraph
        node_to_channel: dict
        network, node_to_channel, node_in_component = g.retrieve_anchors()

        channel_to_var: dict = {}

        for var in self.constructor.model.getVars():
            var_name = var.getAttr("VarName")

            if "_flop_ready" in var_name:
                component_from, component_to = parse_dynamatic_channel_name(var_name)

                c: Channel = Channel(
                    u=component_from, 
                    v=component_to,
                    t=Constants._channel_ready_,
                    idx=0
                )

                channel_to_var[c] = var

            elif "_flop_valid" in var_name:
                component_from, component_to = parse_dynamatic_channel_name(var_name)

                c: Channel = Channel(
                    u=component_from, 
                    v=component_to,
                    t=Constants._channel_valid_,
                    idx=0
                )

                channel_to_var[c] = var

        signal_to_channel_var: dict = {}

        # now we do the matching
        for signal in network.signals:

            if signal in node_to_channel:
                c: Channel = node_to_channel[signal]

                # we don't have a seperate variable for the data channel
                if c.t == Constants._channel_data_:
                    c.t = Constants._channel_valid_

                if c in channel_to_var:
                    print(f"Matched {signal} to {c}")
                    signal_to_channel_var[signal] = channel_to_var[c]

                else:
                    print(f"Warning: {signal} is not found in the dynamatic model")

        return signal_to_channel_var


    def add_timing_constraints(self, g: BLIFGraph):

        network, node_to_channel, node_in_component = g.retrieve_anchors()

        channels: set = set()
        for node in node_to_channel:
            channel = node_to_channel[node]
            u, v = channel.u, channel.v
            channel_name = f"{u}_{v}"
            channels.add(channel_name)


        cuts = cut_enumeration(network, priority_cut_size=3)
        signal_to_cuts: dict = {}

        # remove all the cuts for the inputs
        for signal in g.nodes:
            if signal in cuts:
                signal_to_cuts[signal] = cuts[signal]


        signal_to_channel_var = self.match_dynamatic_vars(g)

        # add the timing constraints
        self.constructor.add_timing_label_variables(network)

        # add the input delay constraints
        self.constructor.add_input_delay_constraints(network)
        
        # add the clock period constraints
        self.constructor.add_clock_period_constraints(network)
        
        # add the cut selection constraints
        self.constructor.add_madbuf_constraints(
            signal_to_cuts= signal_to_cuts,
            signal_to_channel_var= signal_to_channel_var
        )
        
    def run(self):
        self.constructor.optimize()

