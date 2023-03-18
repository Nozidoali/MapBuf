#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-18 22:30:25
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-18 22:34:17
'''

import gurobipy as gp

def load_model(lp_files, verbose: bool = False) -> gp.Model:
    """Load model from LP files

    Args:
        lp_files (str | list): linear program files, can be a single file or a list of files
        verbose (bool, optional): verbose. Defaults to False.

    Returns:
        gp.Model: the model
    """
    
    if isinstance(lp_files, str):
        model = gp.read(lp_files)
        return model
    
    elif isinstance(lp_files, list):
        # Step 1: we read the first LP
        model = None

        # Step 2: we add the other LPs
        for i in range(0, len(lp_files)):
            new_model = gp.read(lp_files[i])

            # there are some linear programs that we need to skip
            # because they are not related to the problem

            is_related_to_throughput = False
            for var in new_model.getVars():
                if "_slots" in var.varName:
                    is_related_to_throughput = True
                    break

                if "_flop" in var.varName:
                    is_related_to_throughput = True
                    break

                if "_hasBuffer" in var.VarName:
                    is_related_to_throughput = True
                    break

            if not is_related_to_throughput:
                continue

            if model is None:
                model = new_model
                continue

            for var in new_model.getVars():

                model.addVar(vtype=var.vtype, name=var.VarName, lb=var.lb, ub=var.ub)

                if verbose:
                    print(f"add variable {var.varName}")

            model.update()

            for constr in new_model.getConstrs():

                row: gp.LinExpr = new_model.getRow(constr)

                coeffs = []
                var_names = []

                for i in range(row.size()):
                    coeffs.append(row.getCoeff(i))
                    var_names.append(row.getVar(i).VarName)

                vars = [model.getVarByName(var_name) for var_name in var_names]

                lhs = gp.LinExpr(coeffs, vars)

                model.addConstr(lhs, constr.Sense, constr.RHS)

                if verbose:
                    print(
                        f"add constraint {new_model.getRow(constr)} {constr.Sense} {constr.RHS}"
                    )

            model.update()

            objective = model.getObjective()
            new_objective = new_model.getObjective()

            coeffs = []
            var_names = []

            for i in range(new_objective.size()):
                coeffs.append(new_objective.getCoeff(i))
                var_names.append(new_objective.getVar(i).VarName)

            vars = [model.getVarByName(var_name) for var_name in var_names]

            for i in range(new_objective.size()):
                # we need to all check the sense of the objective
                # if the sense is minimization, we need to add the coefficients

                if model.ModelSense == new_model.ModelSense:
                    objective.add(vars[i], coeffs[i])
                else:
                    objective.add(vars[i], -coeffs[i])

            model.setObjective(objective, sense=model.ModelSense)
            model.update()

        return model