import gurobipy as gp

def remove_timing_constraints(model: gp.Model, verbose: bool = False):
    removed_variables = set()
    for var in model.getVars():
        if var.varName.startswith('timePath_'):
            
            if verbose:
                print(var.varName, 'is_removed')
            removed_variables.add(var)
            
    # https://groups.google.com/g/gurobi/c/Ka18gyeiJdI
    removed_constraints = set()
    for constr in model.getConstrs():
        for removed_var in removed_variables:
            if model.getCoeff(constr, removed_var) != 0:
                removed_constraints.add(constr)
                
                if verbose:
                    print(f"{model.getRow(constr)} {constr.Sense} {constr.RHS}")

    for constr in removed_constraints:
        model.remove(constr)
        
    for var in removed_variables:
        model.remove(var)
        
        
    model.update()
    