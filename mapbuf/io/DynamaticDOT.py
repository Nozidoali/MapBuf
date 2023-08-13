#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-02-28 07:44:09
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-19 13:52:48
"""

import pygraphviz as pgv


def quote(s: str) -> str:
    try:
        try:
            return int(s)
        except:
            return float(s)
    except:
        return '"' + s.strip('"') + '"'


def node_str(n: pgv.Node) -> str:
    key_order = {"type": 0, "in": 1, "out": 2, "bbID": 3, "slots": 4, "transparent": 5, "label": 6, "shape": 7, "style": 8, "others": 9}
    nodename = quote(n.get_name())

    # 
    # attributes: list = [f"{key}={quote(n.attr[key])}" for key in n.attr]
    
    # don't quote everything, 
    attributes = []
    keys_should_not_quote = {"transparent", "n_slots"}
    for key in n.attr:
        if key in keys_should_not_quote:
            attributes.append(f"{key}={n.attr[key]}")
        else:
            attributes.append(f"{key}={quote(n.attr[key])}")
    
    attributes.sort(
        key=lambda x: key_order[x.split("=")[0]]
        if x.split("=")[0] in key_order
        else key_order["others"]
    )
    nodeattr = ", ".join(attributes)

    return f"\t\t{nodename} [{nodeattr}];\n"


def edge_str(e: pgv.Edge) -> str:
    key_order = {"color": 0, "mem_address": 1, "from": 2, "to": 3, "others": 4}
    attributes = [f"{key} = {quote(e.attr[key])}" for key in e.attr]
    attributes.sort(
        key=lambda x: key_order[x.split("=")[0].strip()]
        if x.split("=")[0].strip() in key_order
        else key_order["others"]
    )

    u, v = e
    edgeattr = ", ".join(attributes)
    return f"\t\t{quote(u)} -> {quote(v)} [{edgeattr}];\n"
