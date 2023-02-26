import gurobipy as gp
from gurobipy import GRB
from Parsers.BLIFGraph import *
from Utils import *


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


def get_out_edges(g: BLIFGraph, mappings: dict = None):
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


def get_channel_to_var(model: gp.Model, mappings: dict = None):

    channel_to_var: dict = {}
    for var in model.getVars():
        var_name = var.getAttr("VarName")

        if "_flop_ready" in var_name or "_flop_valid" in var_name:
            component_from, component_to = parse_dynamatic_channel_name(
                var_name, mappings
            )

            channel_type = (
                Constants._channel_ready_
                if "_flop_ready" in var_name
                else Constants._channel_valid_
            )

            c: Channel = Channel(
                u=component_from, v=component_to, t=channel_type, idx=0
            )
            channel_to_var[c] = var

    return channel_to_var


def get_signal_to_channel_variable_mapping(
    model: gp.Model, g: BLIFGraph, mappings: dict = None, verbose: bool = False
):
    """
    we need to find the variable names defined in dynamatic linear programs

    """

    network: BLIFGraph
    signal_to_channel: dict
    network, signal_to_channel, node_in_component = g.retrieve_anchors()

    # we first get the channel to variable mapping
    channel_to_var = get_channel_to_var(model, mappings)

    # we precompute the out edges for each component
    out_edges = get_out_edges(g, mappings)

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

                model.addConstr(matched_var == 1)

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
