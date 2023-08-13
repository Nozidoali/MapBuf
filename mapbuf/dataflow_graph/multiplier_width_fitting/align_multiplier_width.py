#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-11 23:54:19
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-11 23:54:53
"""


import pygraphviz as pgv


def get_node_name(n: pgv.Node) -> str:
    return n.get_name().strip('"')


def align_multiplier_bitwidth(g: pgv.AGraph) -> None:
    """
    fix the multiplier bitwidth mismatches:

        * this will cause a problem in Modelsim when running simulation and verification

    The error message is:

        "At formal subelement index 1, actual array element length 2 does not match length of element subtype (3)"

    """
    for n in g.nodes():
        if "mul_" in get_node_name(n):

            # parse the previous attributes
            input_str = n.attr["in"].strip()
            output_str = n.attr["out"].strip()

            # get output bitwidth
            output_bitwidth = output_str.split(":")[-1]

            # set also the input bitwidth
            input_pins = input_str.split()

            new_input_pins = []
            for input_pin in input_pins:
                input_idx, input_width = input_pin.split(":")
                new_input_pins.append(f"{input_idx}:{output_bitwidth}")

            new_input_str = " ".join(new_input_pins)

            # reset the attribute with the modified width
            n.attr["in"] = new_input_str
