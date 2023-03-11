import gurobipy as gp
from gurobipy import GRB
from MADBuf.Network.BLIFGraph import *
from MADBuf.Utils import *

from MADBuf.Synthesis.CutEnumeration import *
from MADBuf.Optimize.Channels import *


class milp_params:
    infinity: int = 100


def add_delay_propagation_constraints(
    model: gp.Model,
    signal: str,
    cut: Cut,
    cut_var: gp.Var = None,
    buffer_var: gp.Var = None,
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
        model.addVar(vtype=GRB.INTEGER, name=f"TimingLabel_{signal}")  # delay variables

        # otherwise the variable names will not be found
        #   reference:
        #       https://stackoverflow.com/questions/66182055/pythongurobiattributeerror-index-out-of-range-for-attribute-varname
        #
        model.update()

    for signal in g.signals:
        model.addConstr(model.getVarByName(f"TimingLabel_{signal}") <= clock_period)

    model.addConstr(model.getVarByName(f"CP") <= clock_period)
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
