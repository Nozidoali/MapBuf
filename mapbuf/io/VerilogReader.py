#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-03-07 05:52:02
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-11 21:16:15
"""

from mapbuf.utils import *
from mapbuf.network import *


def _on_top(graph: Verilog, line: str) -> str:
    assert line.startswith("module")
    graph.top = remove_bracket(line[:-1]).strip().split()[-1]
    ios = retrieve_parantheses(line).split(",")
    for io in ios:
        io = io.strip().strip("(").strip(")").strip()
        name = io.replace("input", "").replace("output", "").strip()
        w = graph._get_bitwidth_from_name(name)
        s = remove_label(name)
        graph.wire_width[s] = w
        if io.startswith("input"):
            graph.inputs.add(s)
        elif io.startswith("output"):
            graph.outputs.add(s)
        else:
            assert False


def _on_assign(graph: Verilog, line: str) -> str:
    assert line.startswith("assign")
    assert line.endswith(";")
    line = line[:-1].replace("assign", "").strip()
    edge = line.split("=")
    # wire names
    u = edge[0].strip()
    v = edge[1].strip()
    graph.assigns.append((u, v))


def _on_wire(graph: Verilog, line: str) -> str:
    assert line.startswith("wire")
    assert line.endswith(";")
    width = Verilog._get_bitwidth_from_name(line)
    signal = remove_label(line)[:-1].split()[-1]
    graph.wire_width[signal] = width
    graph.wires.append((signal, width))


def read_verilog(filename: str, verbose: bool = False) -> Verilog:
    """Read a Verilog file and return a Verilog object.

    Args:
        filename (str): the Verilog file name

    Returns:
        Verilog: the Verilog object
    """
    graph = Verilog()
    with open(filename, "r") as f:
        for line in f:
            line = line.strip()
            if line == "endmodule":
                break
            if line == "":
                continue

            if line.startswith("`"):
                # skip macros
                continue

            while not line.endswith(";"):
                line = line + " " + next(f).strip()
            if line.startswith("assign"):
                _on_assign(graph, line)
            elif line.startswith("wire"):
                _on_wire(graph, line)
            elif line.startswith("module"):
                _on_top(graph, line)
            else:
                graph.modules.add(line)

    return graph
