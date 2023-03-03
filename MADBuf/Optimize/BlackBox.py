import gurobipy as gp

from MADBuf.Optimize.Channels import *

def add_blackbox_constraints(model: gp.Model, verbose: bool = False):
    # add the blackbox constraints
    for var in model.getVars():
        var_name = var.getAttr("VarName")

        if var_name.endswith("_flop"):
            component_from, component_to = parse_dynamatic_channel_name(var_name)

            for component in [component_from, component_to]:
                component_type, component_idx = component.split("_")

                if component_type in ["add", "sub"]:
                    model.addConstr(var >= 1)

                    if verbose:
                        print(f"Blackbox: {var_name} >= 1")


