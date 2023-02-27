import gurobipy as gp
from gurobipy import GRB
from Parsers.BLIFGraph import *
from Utils import *

from Synthesis.CutEnumeration import *
from Optimize.Channels import *


class milp_params:
    infinity: int = 100


def add_delay_propagation_constraints(
    model: gp.Model, signal: str, cut: Cut, cut_var: gp.Var = None, buffer_var: gp.Var = None
) -> gp.Constr:

    var_signal = model.getVarByName(f"TimingLabel_{signal}")

    for leaf in cut.leaves:

        var_leaf = model.getVarByName(f"TimingLabel_{leaf}")
        assert var_leaf != None

        if buffer_var == None and cut_var == None:
            constr = var_signal >= var_leaf + 1
            
        elif buffer_var == None:
            constr = var_signal + (1 - cut_var) * milp_params.infinity >= var_leaf + 1

        elif cut_var == None:
            constr = var_signal + buffer_var * milp_params.infinity >= var_leaf + 1

        else:
            constr = (
                var_signal + (1 - cut_var + buffer_var) * milp_params.infinity
                >= var_leaf
            )

        model.addConstr(constr)


def add_timing_label_variables(model: gp.Model, g: BLIFGraph, clock_period: int = 5):

    model.addVar(vtype=GRB.INTEGER, name=f"CP")

    for signal in g.signals:
        model.addVar(
            vtype=GRB.INTEGER, name=f"TimingLabel_{signal}", lb=0, ub=clock_period
        )  # delay variables

        # otherwise the variable names will not be found
        #   reference:
        #       https://stackoverflow.com/questions/66182055/pythongurobiattributeerror-index-out-of-range-for-attribute-varname
        #
        model.update()


def add_input_delay_constraints(
    model: gp.Model, g: BLIFGraph, input_delays: dict = None
):

    if input_delays != None:
        """
        we will allow users to specify the input delays (arrival times at the module inputs)
        """
        return NotImplementedError

    else:
        """
        By default we assume all input delays = 0
        """
        for input_signal in g.inputs.union(g.ros):

            input_var = model.getVarByName(f"TimingLabel_{input_signal}")

            model.addConstr(input_var == 0, f"InputDelay_{input_signal}")

    model.update()


def add_madbuf_constraints(
    model: gp.Model, signal_to_cuts: dict, signal_to_channel_var: dict = None
):

    for signal in signal_to_cuts:

        # find the buffer variable
        # buffer_var is None, when:
        #  1. the signal is not in signal_to_channel_var
        #  2. the signal is in signal_to_channel_var, but the value is None
        #  3. the signal_to_channel_var is None
        #
        try:
            buffer_var = signal_to_channel_var[signal]
            
            print(f"signal {signal} is on channel {buffer_var.varName}")
        except:
            buffer_var = None

        # get the set of cuts that are precomputed for this signal
        cut_set: list = signal_to_cuts[signal]
        
        # special case where we only have one cut
        if len(cut_set) == 1:
            cut = cut_set[0]
            add_delay_propagation_constraints(model, signal, cut, None, buffer_var)
        
        else:
            
            cut_selection_vars: list = []
            # for each cut in the set set
            for cut_index, cut in enumerate(cut_set):

                # cut selection variables
                var_cut_selection = model.addVar(
                    vtype=GRB.BINARY, name=f"Y({signal}_to_{cut_index})"
                )
                cut_selection_vars.append(var_cut_selection)

                add_delay_propagation_constraints(model, signal, cut, var_cut_selection, buffer_var)

            assert len(cut_selection_vars) > 1

            # at least one cut need to be chosen
            # reference: https://www.gurobi.com/documentation/10.0/refman/py_model_addconstrs.html
            model.addConstr(sum(cut_selection_vars) == 1, f"cut_selection_at_{signal}")


def add_timing_constraints(
    model: gp.Model,
    network: BLIFGraph,
    signal_to_cuts: dict,
    signal_to_channel: dict,
    mappings: dict = None,
    clock_period: int = 100,
    verbose: bool = False,
):


    channels: set = set()
    for node in signal_to_channel:
        channel = signal_to_channel[node]
        u, v = channel.u, channel.v
        channel_name = f"{u}_{v}"
        channels.add(channel_name)

    signal_to_channel_var = get_signal_to_channel_variable_mapping(
        model, network, signal_to_channel, mappings, verbose
    )
    
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
