import gurobipy as gp
from gurobipy import GRB
from Parsers.BLIFGraph import *
from Utils import *


class milp_params:
    infinity: int = 100


# functions
def add_timing_constraints(
        model: gp.Model,
        signal: str,
        cut: Cut,
        cut_var: gp.Var, 
        buffer_var: gp.Var = None
) -> gp.Constr:
    
    var_signal = model.getVarByName(f"TimingLabel_{signal}")

    for leaf in cut.leaves:

        var_leaf = model.getVarByName(f"TimingLabel_{leaf}")
        assert var_leaf != None

        if buffer_var == None:
            constr = var_signal + (1-cut_var) * milp_params.infinity >= var_leaf + 1

        else:
            constr = var_signal + (1-cut_var+buffer_var) * milp_params.infinity >= var_leaf

        model.addConstr(constr)


