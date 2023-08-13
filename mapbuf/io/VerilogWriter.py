#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-11 21:01:18
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-11 21:02:55
"""

from mapbuf.network import *


def _top_str(graph: Verilog) -> str:
    io_list = []
    io_list.extend(["input " + graph._extend_bitwidth(i) for i in graph.inputs])
    io_list.extend(["output " + graph._extend_bitwidth(o) for o in graph.outputs])
    io_str = ",\n\t".join(io_list)
    return "module {}(\n\t{}\n);\n".format(graph.top, io_str)


def _assign_str(graph: Verilog) -> str:
    assign_str = ""
    for u, v in graph.assigns:
        assign_str += "\tassign {} = {};\n".format(u, v)
    return assign_str


def _wire_str(graph: Verilog) -> str:
    wire_str = ""
    for s, w in graph.wires:
        if w == 1:
            wire_str += "\twire {};\n".format(s)
        else:
            wire_str += "\twire [{} : 0] {};\n".format(w - 1, s)
    return wire_str


def verilog_to_string(graph: Verilog) -> str:
    verilog_str = _top_str(graph)
    verilog_str += _wire_str(graph)
    verilog_str += _assign_str(graph)
    for module in graph.modules:
        verilog_str += module + "\n"
    verilog_str += "endmodule\n"
    return verilog_str


def write_verilog(vgraph: Verilog, filename: str):
    verilog_str = verilog_to_string(vgraph)

    with open(filename, "w") as f:
        f.write(verilog_str)
