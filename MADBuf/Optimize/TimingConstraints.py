from MADBuf.Parsers import *
from MADBuf.Optimize.MilpFormulation import *
from MADBuf.Optimize.MADBufConstraints import *
from MADBuf.Optimize.BlackBox import *


def add_timing_constraints(
    model: gp.Model,
    network: BLIFGraph,
    signal_to_cuts: dict,
    signal_to_channel: dict,
    mappings: dict = None,
    add_cutloopback_constraints_flag: bool = True,
    add_blockbox_constraints_flag: bool = True,
    clock_period: int = 100,
    verbose: bool = False,
):

    if verbose:
        print("Adding timing constraints...")

    channels: set = set()
    for node in signal_to_channel:
        channel = signal_to_channel[node]
        u, v = channel.u, channel.v
        channel_name = f"{u}_{v}"
        channels.add(channel_name)

    signal_to_channel_var = get_signal_to_channel_variable_mapping(
        model,
        network,
        signal_to_channel,
        add_constraints=add_cutloopback_constraints_flag,
        mappings=mappings,
        verbose=verbose,
    )

    # add blackbox constraints
    if add_blockbox_constraints_flag:
        add_blackbox_constraints(model, verbose=verbose)

    # add the timing constraints
    add_timing_label_variables(model, network, clock_period=clock_period)

    # add the input delay constraints
    add_input_delay_constraints(model, network)

    # add the cut selection constraints
    add_madbuf_constraints(
        model=model,
        signal_to_cuts=signal_to_cuts,
        signal_to_channel_var=signal_to_channel_var,
    )

    model.update()
