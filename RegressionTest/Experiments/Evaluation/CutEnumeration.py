#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-28 18:03:15
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-28 21:50:07
'''

from RegressionTest.Experiments.Path import *
from MADBuf import *

def cut_enumeration_from_kwargs(network: BLIFGraph, signal_to_channel: dict, **kwargs):

    ext_cut_files = get_value_from_kwargs(kwargs, [
        "ext_cut_files",
        "external_cut_files",
    ], None)


    if ext_cut_files is not None:
        """
        Load external cut files
        """
        print(f"Loading external cut files {ext_cut_files}...", end=' ', flush=True)
        signal_to_cuts = read_cuts(ext_cut_files)
        print_green("Done", flush=True)
        
    else:
        use_cutless = get_value_from_kwargs(kwargs, "use_cutless", False)
        max_expansion_level = get_value_from_kwargs(kwargs, "max_expansion_level", 0)

        if use_cutless:
            print(f"Running cutless enumeration with max expansion level {max_expansion_level}...", end=' ', flush=True)
        else:
            print(f"Running cut enumeration...", end=' ', flush=True)
            
        signal_to_cuts = cut_enumeration(
            network, 
            signal_to_channel=signal_to_channel,
            **kwargs
        )
        print_green("Done", flush=True)

        cut_path = get_cuts_path_from_kwargs(**kwargs)
        print(f"Writing cuts to {cut_path} ...", end='', flush=True)
        write_cuts(signal_to_cuts, cut_path)
        print_green("Done", flush=True)

    return signal_to_cuts