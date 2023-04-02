#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-19 00:35:02
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-19 01:17:15
"""

import gurobipy as gp
from MADBuf.Utils import *


def run_gurobi_optimization(model: gp.Model, **kwargs) -> gp.Model:

    verbose = get_value_from_kwargs(kwargs, "verbose", False)

    if verbose:
        model.Params.OutputFlag = 1
    else:
        model.Params.OutputFlag = 0

    time_limit = get_value_from_kwargs(
        kwargs, ["time_limit", "timeout", "time", "t"], 3600
    )

    # now we solve the model under the time limit
    #
    model.Params.timeLimit = time_limit

    print_blue(f"\n[i] Running MILP solver, time limit: {time_limit} seconds ...", flush=True)
    model.optimize()

    if verbose:
        print_blue(f"Model status: {model.status}")

    if model.status == gp.GRB.INFEASIBLE or model.status == gp.GRB.INF_OR_UNBD:
        print_red("Infeasible model")
        model.computeIIS()

        ilp_filename = get_value_from_kwargs(kwargs, ["ilp_filename", "ilp"], None)

        if ilp_filename is not None:

            if not ilp_filename.endswith(".ilp"):
                raise Exception("The filename should end with .ilp")

            print(f"Writing ILP to {ilp_filename} ...", end=" ", flush=True)
            model.write(ilp_filename)
            print_green("DONE")

        exit(1)
        return

    if model.status == gp.GRB.TIME_LIMIT:

        num_solutions = model.SolCount
        print_red(f"Time limit reached, {num_solutions} solutions found")
        if num_solutions > 0:
            pass
        else:
            milp_attempts = get_value_from_kwargs(
                kwargs, ["milp_attempts", "milp_attempt"], 1
            )
            print_green(f"Remaining MILP attempts: {milp_attempts}")
            if milp_attempts > 0:
                kwargs["milp_attempts"] = milp_attempts - 1
                run_gurobi_optimization(model, **kwargs)

    if model.status == gp.GRB.OPTIMAL:
        print_green("Optimal solution found")

    if model.status == gp.GRB.UNBOUNDED:
        print_red("Unbounded model")
        exit(1)
        return

    solution_filename = get_value_from_kwargs(
        kwargs, ["solution_filename", "solution"], None
    )

    if solution_filename is not None:

        if not solution_filename.endswith(".sol"):
            raise Exception("The filename should end with .sol")

        print(f"Writing solution to {solution_filename} ...", end=" ", flush=True)
        model.write(solution_filename)
        print_green("DONE")
