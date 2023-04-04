#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-04-04 22:43:35
Last Modified by: Hanyu Wang
Last Modified time: 2023-04-04 22:55:31
'''

import pygraphviz as pgv
from MADBuf.Utils import *

def get_node_name(n: pgv.Node) -> str:
    return n.get_name().strip('"')


def fix_icmp_width(dfg: pgv.AGraph, verbose: bool = False):
    
    for n in dfg.nodes():
        if get_node_name(n).startswith("icmp_"):

            # parse the previous attributes
            input_str = n.attr["in"].strip()
            output_str = n.attr["out"].strip()

            # get output bitwidth
            output_bitwidth = int(output_str.split(":")[-1])

            # set also the input bitwidth
            input_pins = input_str.split()

            if len(input_pins) != 2:
                print(
                    f"Warning: icmp {get_node_name(n)} has {len(input_pins)} inputs, not 2"
                )
            assert len(input_pins) == 2  # the multiplier should have two inputs

            input_pin1 = input_pins[0]
            input_pin2 = input_pins[1]



            # For the first pin
            input_idx1, input_width1 = input_pin1.split(":")
            input_width1 = int(input_width1)
            
            input_idx2, input_width2 = input_pin2.split(":")
            input_width2 = int(input_width2)

            if input_width1 != 32 or input_width2 != 32:
                continue

            input_pin1_width = 16
            input_pin2_width = 16

            # For the second pin

            new_input_pins = []
            new_input_pins.append(f"{input_idx1}:{input_pin1_width}")
            new_input_pins.append(f"{input_idx2}:{input_pin2_width}")

            if verbose:
                print_red(f"Updated icmp {get_node_name(n)} from 32 to 16")

            new_input_str = " ".join(new_input_pins)

            # reset the attribute with the modified width
            n.attr["in"] = new_input_str
