import gurobipy as gp
from gurobipy import GRB
from MADBuf.IO import *
from MADBuf.Optimize.MilpFormulation import *
from MADBuf.Optimize.MADBufConstraints import *


def add_timing_label_variables(model: gp.Model, g: BLIFGraph):

    model.addVar(vtype=GRB.INTEGER, name=f"CP")

    for signal in g.signals:
        model.addVar(vtype=GRB.INTEGER, name=f"TimingLabel_{signal}")  # delay variables

    # otherwise the variable names will not be found
    #   reference:
    #       https://stackoverflow.com/questions/66182055/pythongurobiattributeerror-index-out-of-range-for-attribute-varname
    #
    model.update()

    for signal in g.signals:
        model.addConstr(model.getVarByName(f"TimingLabel_{signal}") <= model.getVarByName(f"CP"))

    # model.addConstr(model.getVarByName(f"CP") <= clock_period)
    model.update()

def add_timing_constraints_for_delay_optimization(
    model: gp.Model,
    network: BLIFGraph,
    signal_to_cuts: dict,
    verbose: bool = False,
):

    if verbose:
        print("Adding timing constraints...")

    # add the timing constraints
    add_timing_label_variables(model, network)

    # add the input delay constraints
    add_input_delay_constraints(model, network)

    add_madbuf_constraints(
        model=model,
        signal_to_cuts=signal_to_cuts,
        signal_to_channel_var={},
    )

    model.setObjective(model.getVarByName("CP"), GRB.MINIMIZE)

    model.update()
