from Optimize.MilpConstructor import MilpConstructor
from Optimize.CutlessEnumeration import *

import gurobipy as gp
import os
from gurobipy import GRB
from Parsers.BLIFGraph import *
from Synthesis.CutEnumeration import *


def optimize_throughput():
    pass


def parse_dynamatic_channel_name(var_name: str, mappings: dict = None):

    entries = var_name.split("_")

    component_from = f"{entries[0]}_{entries[1]}"
    component_to = f"{entries[2]}_{entries[3]}"

    if mappings is not None:
        if component_from in mappings:
            (component_from, insert_buffer) = mappings[component_from]
            component_type, component_index = component_from.split("_")

            if insert_buffer:
                component_from = f"Buffer_{component_index}"

        if component_to in mappings:
            component_to, insert_buffer = mappings[component_to]

            # insert buffer does not influence the component_to
            pass


    return component_from, component_to


class ThroughputOptimizer:
    def __init__(self) -> None:
        self.constructor = MilpConstructor()

    def read_dynamatic_lps(self, lp_filename: str):

        # mute the terminal output of gp
        #       reference: https://support.gurobi.com/hc/en-us/articles/360044784552-How-do-I-suppress-all-console-output-from-Gurobi-
        #
        with gp.Env(empty=True) as env:
            env.start()

            lp_model = gp.read(lp_filename, env=env)

        self.constructor = MilpConstructor(lp_model)

    def get_channel_to_var(self, mappings: dict = None):

        channel_to_var: dict = {}
        for var in self.constructor.model.getVars():
            var_name = var.getAttr("VarName")

            if "_flop_ready" in var_name:
                component_from, component_to = parse_dynamatic_channel_name(var_name, mappings)

                c: Channel = Channel(
                    u=component_from, 
                    v=component_to,
                    t=Constants._channel_ready_,
                    idx=0
                )

                channel_to_var[c] = var

            elif "_flop_valid" in var_name:
                component_from, component_to = parse_dynamatic_channel_name(var_name, mappings)

                c: Channel = Channel(
                    u=component_from, 
                    v=component_to,
                    t=Constants._channel_valid_,
                    idx=0
                )

                channel_to_var[c] = var

        return channel_to_var
    
    def get_out_edges(self, g: BLIFGraph, mappings: dict = None):
        network: BLIFGraph
        signal_to_channel: dict
        network, signal_to_channel, node_in_component = g.retrieve_anchors()

        out_edges: dict = {}

        for signal in signal_to_channel:
            channel: Channel = signal_to_channel[signal]

            if channel.t != Constants._channel_valid_:
                continue

            out_edges[channel.u] = channel.v

        return out_edges
    
    def match_dynamatic_vars(self, g: BLIFGraph, mappings: dict = None, verbose: bool = False):
        """
        we need to find the variable names defined in dynamatic linear programs

        """
        assert self.constructor.model is not None

        network: BLIFGraph
        signal_to_channel: dict
        network, signal_to_channel, node_in_component = g.retrieve_anchors()


        # we first get the channel to variable mapping
        channel_to_var = self.get_channel_to_var(mappings)


        # we precompute the out edges for each component
        out_edges = self.get_out_edges(g, mappings)


        # we prepare the set of all the floating point components
        unfloating_components = set()
        for floating in mappings:
            unfloating, insert_buffer = mappings[floating]

            if insert_buffer:
                unfloating_components.add(unfloating)

        signal_to_channel_var: dict = {}

        # now we do the matching
        for signal in network.signals:

            if signal in signal_to_channel:
                c: Channel = signal_to_channel[signal]

                # a buffer need to be inserted no matter what
                has_buffer: bool = False

                # we don't have a seperate variable for the data channel
                if c.t == Constants._channel_data_:
                    c.t = Constants._channel_valid_

                # we skip all the channels inside floating point components
                if c.u in unfloating_components:
                    continue

                # we skip all the channels that are connected already to the buffers
                #
                #                    Component A
                #                      |   |    <--- this channel is skipped
                #                     V|   |R
                #                ->    |   |
                #                      Buffer
                #                      |   |    
                #                     V|   |R
                #                      |   |
                #                    Component B
                if "Buffer" in c.v:
                    
                    assert c.v in out_edges

                    # bypass the buffer
                    c.v = out_edges[c.v]

                    assert c in channel_to_var
                    matched_var = channel_to_var[c]
                    has_buffer = True

                    self.constructor.model.addConstr(matched_var == 1)

                    # we don't need to consider the buffer channel
                    continue

                if c in channel_to_var:
                    matched_var = channel_to_var[c]


                    if verbose:
                        var_name = matched_var.getAttr("VarName")
                        # print_green(f"Matched: {signal} to {var_name}")
                    signal_to_channel_var[signal] = matched_var

                else:

                    if verbose:
                        print_red(f"Warning: {signal} is not found in the dynamatic model")

        return signal_to_channel_var


    def add_timing_constraints(self, g: BLIFGraph, mappings: dict = None, clock_period: int = 100, verbose: bool = False):

        network, signal_to_channel, node_in_component = g.retrieve_anchors()

        channels: set = set()
        for node in signal_to_channel:
            channel = signal_to_channel[node]
            u, v = channel.u, channel.v
            channel_name = f"{u}_{v}"
            channels.add(channel_name)


        cuts = cut_enumeration(network, priority_cut_size=3)
        signal_to_cuts: dict = {}

        # remove all the cuts for the inputs
        for signal in g.nodes:
            if signal in cuts:
                signal_to_cuts[signal] = cuts[signal]

        signal_to_channel_var = self.match_dynamatic_vars(g, mappings, verbose)

        # add the timing constraints
        self.constructor.add_timing_label_variables(network)

        # add the input delay constraints
        self.constructor.add_input_delay_constraints(network)
        
        # add the clock period constraints
        self.constructor.add_clock_period_constraints(
            network,
            target_period=clock_period
        )
        
        # add the cut selection constraints
        self.constructor.add_madbuf_constraints(
            signal_to_cuts= signal_to_cuts,
            signal_to_channel_var= signal_to_channel_var
        )
        
    def run(self):
        self.constructor.optimize()

