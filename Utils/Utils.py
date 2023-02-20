import re
import sys
import os
import subprocess
import json
import pygraphviz as pgv


"""
===================== Benchmarks =====================

1. please refer to benchmark suite of Carmine's FPL papar:
  https://zenodo.org/record/6759150#.Y5jvcnbMIQ8
"""




def remove_label(src: str) -> str:
    return re.sub("\[.*\]", "", src)


def remove_bracket(src: str) -> str:
    return re.sub("\(.*\)", "", src)


def retrieve_parantheses(src: str) -> str:
    return re.findall(r"\([^()]*\)", src)[0]


def retrieve_bracket(src: str) -> str:
    vals = re.findall(r"\[(.*)\]", src)
    if len(vals) > 0:
        return vals[0]
    else:
        return ""



"""
===================== Visualization =====================
"""


def dfg_diff(G1: pgv.AGraph, G2: pgv.AGraph) -> pgv.AGraph:
    G = pgv.AGraph(strict=False, directed=True)
    n1 = G1.nodes()
    n2 = G2.nodes()

    for n in n1:
        if n not in n2:
            G.add_node(n, color="blue")
        else:
            G.add_node(n, color="black")

    for n in n2:
        if n not in n1:
            G.add_node(n, color="red")

    e1 = G1.edges()
    e2 = G2.edges()

    for n in e1:
        if n not in e2:
            G.add_edge(n, color="blue")
        else:
            G.add_edge(n, color="black")

    for n in e2:
        if n not in e1:
            G.add_edge(n, color="red")

    return G


def get_shortname(n: str, short: bool = True, extra_short: bool = True):
    """
    return a name that is short enough to be displayed in the DOT file
    """
    c: Channel = retrieve_channel_from_anchor(n)
    shortname: str = n

    if extra_short:
        if "FF" in shortname:
            shortname = "FF"
        elif c != None:
            shortname = c.t
        elif re.match(r"n[0-9]+", shortname):
            shortname = ""
        elif re.match(r"new_n[0-9]+_", shortname):
            shortname = ""
        if "^" in shortname:
            shortname = shortname.split("^")[-1]
        if "~" in shortname:
            shortname = shortname.split("~")[0]
    elif short:
        if "^" in shortname:
            shortname = shortname.split("^")[-1]
        elif c != None:
            shortname = c.t
    else:
        if c != None:
            shortname.replace(c.u, "")
            shortname.replace(c.v, "")
    return shortname






#
# dot related
#


def format_dot(file: str):
    with open(file, "r") as f:
        content = f.read()

    content = content.replace("\n", "")
    content = content.replace("\t", "")
    content = content.replace(";", ";\n")
    print(content)
    with open(file, "w") as f:
        f.write(content)
