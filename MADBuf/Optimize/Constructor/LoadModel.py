#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-18 22:30:25
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-19 11:00:43
"""

import gurobipy as gp
from gurobipy import GRB
from MADBuf.Utils import *
from enum import Enum, auto

class LP_Type(Enum):

    MG = auto()
    NON_MG = auto()

def load_model(lp_files, verbose: bool = False) -> gp.Model:
    """Load model from LP files

    Args:
        lp_files (str | list): linear program files, can be a single file or a list of files
        verbose (bool, optional): verbose. Defaults to False.

    Returns:
        gp.Model: the model
    """

    gp.setParam("OutputFlag", 0)

    if isinstance(lp_files, str):
        model = gp.read(lp_files)
        return model

    elif isinstance(lp_files, list):
        """
        merge multiple LPs into one
        """

        print_blue(f"[i] Merge {len(lp_files)} LPs into one")

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

            # we rescale the objective function
            objective = new_model.getObjective()
            coeffs = []
            var_names = []

            for j in range(objective.size()):
                coeffs.append(objective.getCoeff(j))
                var_names.append(objective.getVar(j).VarName)

            # get the LP type
            lp_type = LP_Type.NON_MG
            scale_factor = 1
            for j, var_name in enumerate(var_names):
                if "_hasBuffer" in var_name:
                    lp_type = LP_Type.MG
                    scale_factor = abs(coeffs[j])
                    break
                
            print(lp_files[i], f"LP type: {lp_type}", text_orange(f"scale factor: {scale_factor}"))

            # scale the coefficients
            if lp_type == LP_Type.MG:
                for j in range(len(coeffs)):
                    #
                    # we scale the coefficients by the scale factor
                    # which is the coefficient of the variable _hasBuffer
                    # so that after scalign, the coefficient of _hasBuffer is 1
                    #
                    coeffs[j] = coeffs[j] / scale_factor

            vars = [new_model.getVarByName(var_name) for var_name in var_names]

            new_objective = gp.LinExpr(coeffs, vars)
            new_model.setObjective(new_objective)
            
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

                for j in range(row.size()):
                    coeffs.append(row.getCoeff(j))
                    var_names.append(row.getVar(j).VarName)

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

            for j in range(new_objective.size()):
                coeffs.append(new_objective.getCoeff(j))
                var_names.append(new_objective.getVar(j).VarName)

            vars = [model.getVarByName(var_name) for var_name in var_names]

            for j in range(new_objective.size()):
                # we need to all check the sense of the objective
                # if the sense is minimization, we need to add the coefficients

                if model.ModelSense == new_model.ModelSense:
                    objective.add(vars[j], coeffs[j])
                else:
                    objective.add(vars[j], -coeffs[j])

            model.setObjective(objective, sense=model.ModelSense)
            model.update()

        # Step 3: we write the merged LP
        return model