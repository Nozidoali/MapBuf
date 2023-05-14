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
from MADBuf.Optimize.Solver.RetrieveBuffers import *
from MADBuf.Optimize.Solver.RetrieveBufferSlots import *

def run_gurobi_optimization(model: gp.Model, **kwargs) -> gp.Model:
    """run gurobi optimization

    Args:
        model (gp.Model): the model to be optimized

    """
    stats = {}

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


    best_opt: int = None
    converged_iterations: int = 0
    prev_time = 0
    
    breakpoint_interval = get_value_from_kwargs(
        kwargs, ["breakpoint_interval", "breakpoint_t", "breakpoint_time"], 60
    )

    convergence_interval = get_value_from_kwargs(
        kwargs, ["convergence_interval", "convergence_t", "convergence_time"], 60
    )

    breakpoint_datapoints: list = []


    breakpoint_callback_function = None
    if breakpoint_interval is None:
        breakpoint_callback_function = None
    
    else:
        breakpoint_path = get_value_from_kwargs(kwargs, ["breakpoint_path", "breakpoint_dir"], None)
        assert breakpoint_path is not None, "breakpoint_path is not specified"
        if not os.path.exists(breakpoint_path):
            os.makedirs(breakpoint_path)
        def breakpoint_callback_function(model, where) -> bool:
            nonlocal converged_iterations
            nonlocal best_opt
            nonlocal prev_time
            nonlocal breakpoint_datapoints
            nonlocal breakpoint_interval
            nonlocal convergence_interval
            
            if where == gp.GRB.Callback.MIP:
                
                curr_time = model.cbGet(gp.GRB.Callback.RUNTIME)
                if curr_time - prev_time >= breakpoint_interval:
                    prev_time = curr_time
            
                    print_blue(f"\tTime: {curr_time:0.02f} seconds", end = ' ', flush=True)
                    

                    curr_opt = model.cbGet(GRB.Callback.MIP_OBJBST)
                    if curr_opt != GRB.INFINITY:
                        if best_opt is None or curr_opt < best_opt:
                            best_opt = curr_opt
                            converged_iterations = 0

                        else:
                            converged_iterations += 1

                        print_green(f"Opt: {curr_opt:0.04f}", flush=True)
                    else:
                        curr_opt = None
                        converged_iterations = 0
                        print_red("Opt: None", flush=True)
                        
                    breakpoint_datapoints.append((curr_time, curr_opt))
                        
                    if model.status == gp.GRB.OPTIMAL:
                        model.terminate()

                    if convergence_interval != None and converged_iterations >= convergence_interval:
                        model.terminate()
       
    print_blue(f"\n[i] Running MILP solver, time limit: {time_limit} seconds, breakpoint_path = {breakpoint_path}...", flush=True)

    curr_time: int = 0

    if breakpoint_callback_function is not None:
        model.optimize(breakpoint_callback_function)

    else:
        model.optimize()

    if breakpoint_interval is not None:
        breakpoint_path = os.path.join(breakpoint_path, "trace.csv")
        
        print(f"Writing breakpoint data to {breakpoint_path} ...", end=' ', flush=True)
        with open(breakpoint_path, "w") as f:
            f.write("time, opt\n")
            for t, opt in breakpoint_datapoints:
                f.write(f"{t}, {opt}\n")
        
        print_green("Done", flush=True)

    stats['milp_run_time'] = curr_time

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

    return stats


def run_gurobi_optimization_with_breakpoints(model: gp.Model, breakpoint_interval: int = 5) -> gp.Model:
    stats = {}

    best_opt: int = None
    converged_iterations: int = 0
    prev_time = 0
    

    breakpoint_datapoints: list = []

    def breakpoint_callback_function(model, where) -> bool:
        nonlocal converged_iterations
        nonlocal best_opt
        nonlocal prev_time
        nonlocal breakpoint_datapoints
        nonlocal breakpoint_interval
        
        if where == gp.GRB.Callback.MIP:
            
            curr_time = model.cbGet(gp.GRB.Callback.RUNTIME)
            if curr_time - prev_time >= breakpoint_interval:
                prev_time = curr_time
        
                print_blue(f"\tTime: {curr_time:0.02f} seconds", end = ' ', flush=True)
                

                curr_opt = model.cbGet(GRB.Callback.MIP_OBJBST)
                if curr_opt != GRB.INFINITY:
                    if best_opt is None or curr_opt < best_opt:
                        best_opt = curr_opt
                        converged_iterations = 0

                    else:
                        converged_iterations += 1

                    print_green(f"Opt: {curr_opt:0.04f}", flush=True)
                else:
                    curr_opt = None
                    converged_iterations = 0
                    print_red("Opt: None", flush=True)
                    
                breakpoint_datapoints.append((curr_time, curr_opt))
                    
                if model.status == gp.GRB.OPTIMAL:
                    model.terminate()
       
    print_blue(f"\n[i] Running MILP solver, breakpoint = {breakpoint_interval}...", flush=True)

    model.optimize(breakpoint_callback_function)


    if model.status == gp.GRB.INFEASIBLE or model.status == gp.GRB.INF_OR_UNBD:
        print_red("Infeasible model")
        model.computeIIS()

        exit(1)

    if model.status == gp.GRB.TIME_LIMIT:
        num_solutions = model.SolCount
        print_red(f"Time limit reached, {num_solutions} solutions found")

    if model.status == gp.GRB.OPTIMAL:
        print_green("Optimal solution found")

    if model.status == gp.GRB.UNBOUNDED:
        print_red("Unbounded model")
        exit(1)

    return breakpoint_datapoints