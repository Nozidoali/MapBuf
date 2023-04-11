#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-28 18:08:21
Last Modified by: Hanyu Wang
Last Modified time: 2023-04-11 22:15:51
'''


from RegressionTest.Experiments.Path import *
from RegressionTest.Experiments.Stats import *
from RegressionTest.Experiments.Evaluation.EvaluateCycles import *
from MADBuf import *


def throughput_optimization_from_kwargs(network: BLIFGraph, signal_to_cuts: dict, **kwargs):
    """Throughput optimization from kwargs

    Args:
        network (BLIFGraph): the network before retrieving anchors
        signal_to_cuts (dict): the signal to cuts mapping
    """
 
    verbose = get_value_from_kwargs(kwargs, "verbose", False)

    stats = Stats()
    
    ext_lp_files_flag = get_value_from_kwargs(kwargs, [
        "ext_lp_file",
    ], False)

    if ext_lp_files_flag is True:
        ext_lp_file = get_lp_path_from_kwargs(**kwargs)

        # replace the ^ with _ in the lp file
        fix_lp_names(ext_lp_file)
        
        print(f"Loading external lp files {ext_lp_file}...", end=' ', flush=True)
        model: gp.Model = gp.read(ext_lp_file)

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

        breakpoint_path = get_breakpoint_path_from_kwargs(**kwargs)
        if not os.path.exists(breakpoint_path):
            os.makedirs(breakpoint_path)

        if breakpoint_interval is None:
            breakpoint_callback_function = None
        
        else:
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


        milp_stats = run_gurobi_optimization(
            model,
            breakpoint_callback_function=breakpoint_callback_function,
            ilp_filename = get_ilp_path_from_kwargs(**kwargs),
            sol_filename = get_sol_path_from_kwargs(**kwargs), 
            **kwargs
        )

        stats.add(milp_stats)
        buffers = retrieve_buffers_from_dynamatic_variables(model)
        buffer_slots = retrieve_buffers_to_n_slots_from_dynamatic_variables(model)
        print_green("Done", flush=True)

        if breakpoint_interval is not None:
            breakpoint_path = os.path.join(get_breakpoint_path_from_kwargs(**kwargs), "trace.csv")
            
            print(f"Writing breakpoint data to {breakpoint_path} ...", end=' ', flush=True)
            with open(breakpoint_path, "w") as f:
                f.write("time, opt\n")
                for t, opt in breakpoint_datapoints:
                    f.write(f"{t}, {opt}\n")
            
            print_green("Done", flush=True)

    else:
        mut = get_value_from_kwargs(kwargs, "mut", None)
        mappings = get_mapping_path_from_kwargs(**kwargs)
        dfg= get_dfg_ref_from_kwargs(**kwargs)
        print(f"Initializing optimizer for {mut}...", end=' ', flush=True)
        optimizer = Optimizer(
            top=mut,
            graph=network,
            dfg=dfg,
            mappings=mappings,
            signal_to_cuts=signal_to_cuts,
            target="throughput",
            lps=glob.glob(get_lp_dir_from_kwargs(**kwargs) + "/*.lp"),
            verbose=verbose,
        )
        print_green("Done", flush=True)

        optimizer.run_optimization(
            lp_filename = get_lp_path_from_kwargs(**kwargs),
            ilp_filename = get_ilp_path_from_kwargs(**kwargs),
            solution_filename = get_sol_path_from_kwargs(**kwargs),
            cut_loopback_buffers_path = get_cut_loopback_buffers_path_from_kwargs(**kwargs),
            cut_loopback_registers_path = get_cut_loopback_register_output_path_from_kwargs(**kwargs),
            **kwargs
        )

        buffers, buffer_slots, signal_to_cut, signal_to_label = optimizer.get_solution()
        

    dfg = get_dfg_ref_from_kwargs(**kwargs)
    insert_buffers_in_dfg(dfg, buffers, buffer_slots, verbose=False)

    dfg_path = get_dfg_sol_path_from_kwargs(**kwargs)
    print(f"Writting solution to {dfg_path}", end="... ", flush=True)
    write_dfg(dfg, dfg_path)

    png_path = dfg_path.replace(".dot", ".png")
    subprocess.run(f"dot -Tpng {dfg_path} -o {png_path}", shell=True)

    return stats