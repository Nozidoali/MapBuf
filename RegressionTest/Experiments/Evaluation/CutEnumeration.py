#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-28 18:03:15
Last Modified by: Hanyu Wang
Last Modified time: 2023-04-02 14:03:38
'''

from RegressionTest.Experiments.Path import *
from MADBuf import *

def cut_enumeration_from_kwargs(network: BLIFGraph, signal_to_channel: dict, **kwargs):

    ext_cut_file_flag = get_value_from_kwargs(kwargs, [
        "ext_cut_files",
    ], False)


    if ext_cut_file_flag is True:
        """
        Load external cut files
        """
        ext_cut_files = get_cuts_path_from_kwargs(**kwargs)
        print(f"Loading external cut files {ext_cut_files}...", end=' ', flush=True)
        signal_to_cuts = read_cuts(ext_cut_files)
        print_green("Done", flush=True)
        
    else:
        signal_to_cuts = cut_enumeration(
            network, 
            signal_to_channel=signal_to_channel,
            **kwargs
        )

        cut_path = get_cuts_path_from_kwargs(**kwargs)
        print(f"Writing cuts to {cut_path} ...", end='', flush=True)
        write_cuts(signal_to_cuts, cut_path)
        print_green("Done", flush=True)

    return signal_to_cuts