import gurobipy as gp
from gurobipy import GRB
from MADBuf.Parsers import *
from MADBuf.Optimize.MilpFormulation import *
from MADBuf.Optimize.MADBufConstraints import *


def add_channel_variables(
    model: gp.Model, g: BLIFGraph, signal_to_channel: dict
) -> dict:

    signal_to_channel_var: dict = {}

    all_channels = set()

    for signal in signal_to_channel:
        channel: Channel = signal_to_channel[signal]

        all_channels.add(channel)

    for channel in all_channels:
        model.addVar(vtype=GRB.BINARY, name=f"Channel_{channel}")

    model.update()

    for signal in g.signals:
        if signal not in signal_to_channel:
            continue

        channel: Channel = signal_to_channel[signal]

        signal_to_channel_var[signal] = model.getVarByName(f"Channel_{channel}")

    model.update()

    all_component_pairs = set()

    for channel in all_channels:
        all_component_pairs.add((channel.u, channel.v, channel.idx))

    for u, v, idx in all_component_pairs:
        channel_data = Channel(u, v, Constants._channel_data_, idx)
        channel_valid = Channel(u, v, Constants._channel_valid_, idx)

        # we add the constraint that the channel is valid if and only if the channel is selected
        model.addConstr(
            model.getVarByName(f"Channel_{channel_data}")
            == model.getVarByName(f"Channel_{channel_valid}")
        )

    model.update()

    return signal_to_channel_var


def add_latency_labels(model: gp.Model, g: BLIFGraph):
    """
    we add for each node an integer number to inditcate
    the clock stage the node is at
    """

    model.addVar(vtype=GRB.INTEGER, name=f"latency")

    for signal in g.signals:
        model.addVar(
            vtype=GRB.INTEGER, name=f"LatencyLabel_{signal}", lb=0
        )  # delay variables

    model.update()

    # the latency is the maximum of all the latency labels
    for signal in g.signals:
        model.addConstr(
            model.getVarByName(f"LatencyLabel_{signal}")
            <= model.getVarByName(f"latency")
        )

    model.update()


def add_latency_propagation_constraints(
    model: gp.Model, g: BLIFGraph, signal_to_channel_var: dict
):

    for signal in g.signals:

        # we skip
        if signal not in g.node_fanins:
            continue

        if signal not in signal_to_channel_var:

            for leaf in g.node_fanins[signal]:
                model.addConstr(
                    model.getVarByName(f"LatencyLabel_{leaf}")
                    <= model.getVarByName(f"LatencyLabel_{signal}")
                )

        else:

            # then we have a channel
            # and we have to consider the possibility that the channel is buffered
            assert len(g.node_fanins[signal]) == 1

            for leaf in g.node_fanins[signal]:

                model.addConstr(
                    signal_to_channel_var[signal]
                    + model.getVarByName(f"LatencyLabel_{leaf}")
                    <= model.getVarByName(f"LatencyLabel_{signal}")
                )


def add_timing_constraints_for_latency_optimization(
    model: gp.Model,
    network: BLIFGraph,
    signal_to_cuts: dict,
    signal_to_channel: dict,
    mappings: dict = None,
    add_cutloopback_constraints_flag: bool = True,
    clock_period: int = 100,
    verbose: bool = False,
):
    """
    TODO: right now the code is not considering the:
    1. blackbox constraints
    2. cut loopbacks
    3. floating point mappings
    """

    if verbose:
        print("Adding timing constraints...")

    signal_to_channel_var: dict = add_channel_variables(
        model, network, signal_to_channel
    )

    # add the timing constraints
    add_timing_label_variables(model, network, clock_period=clock_period)

    # add the input delay constraints
    add_input_delay_constraints(model, network)

    # add the latency labels
    add_latency_labels(model, network)

    add_madbuf_constraints(
        model=model,
        signal_to_cuts=signal_to_cuts,
        signal_to_channel_var=signal_to_channel_var,
    )

    add_latency_propagation_constraints(
        model=model, g=network, signal_to_channel_var=signal_to_channel_var
    )

    model.setObjective(model.getVarByName("latency"), GRB.MINIMIZE)

    model.update()


def retrieve_buffers_for_latency_optimization(model: gp.Model):

    num_buffered_channels: int = 0

    buffers: set = set()

    for variable in model.getVars():
        var_name: str = variable.varName
        # collect all the buffers
        if "Channel_" in var_name:

            channel_name = var_name.replace("Channel_", "")

            if variable.x == 0:
                continue

            num_buffered_channels += 1

            print(channel_name)
            channel: Channel = to_channel(channel_name)

            print(f"adding buffer between {channel.u} and {channel.v}")

            buffers.add(channel)

            # and, we also need the buffer

    print("Number of buffered channels: ", num_buffered_channels)

    return buffers
