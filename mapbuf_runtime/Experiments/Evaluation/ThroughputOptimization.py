#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-28 18:08:21
Last Modified by: Hanyu Wang
Last Modified time: 2023-08-13 09:43:04
'''


from ..Path import *
from ..statistics import *
from .EvaluateCycles import *
from mapbuf import *


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
        
        print(f"Loading external lp files {ext_lp_file} ...", end=' ', flush=True)
        model: gp.Model = gp.read(ext_lp_file)

        milp_stats = run_gurobi_optimization(
            model,
            breakpoint_path=get_breakpoint_path_from_kwargs(**kwargs),
            ilp_filename = get_ilp_path_from_kwargs(**kwargs),
            sol_filename = get_sol_path_from_kwargs(**kwargs), 
            **kwargs
        )

        stats.add(milp_stats)
        buffers = retrieve_buffers_from_dynamatic_variables(model)
        buffer_slots = retrieve_buffers_to_n_slots_from_dynamatic_variables(model)
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
            breakpoint_path=get_breakpoint_path_from_kwargs(**kwargs),
            cut_loopback_buffers_path = get_cut_loopback_buffers_path_from_kwargs(**kwargs),
            cut_loopback_registers_path = get_cut_loopback_register_output_path_from_kwargs(**kwargs),
            **kwargs
        )

        buffers, buffer_slots, signal_to_cut, signal_to_label = optimizer.get_solution()

        stats.values['number_of_buffered_channels'] = len(buffers)
        stats.values['number_of_buffer_slots'] = len(buffer_slots)
        

    dfg = get_dfg_ref_from_kwargs(**kwargs)
    insert_buffers_in_dfg(dfg, buffers, buffer_slots, verbose=False)

    dfg_path = get_dfg_sol_path_from_kwargs(**kwargs)
    print(f"Writting solution to {dfg_path} ", end=" ... ", flush=True)
    write_dfg(dfg, dfg_path)

    png_path = dfg_path.replace(".dot", ".png")
    subprocess.run(f"dot -Tpng {dfg_path} -o {png_path}", shell=True)

    return stats