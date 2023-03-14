#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-14 22:46:02
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-14 23:37:45
'''

import pygraphviz as pgv

import queue

def color_cis(graph: pgv.AGraph, color: str = "red"):
    for node in graph.nodes():
        if len(graph.predecessors(node)) == 0:
            graph.get_node(node).attr["color"] = color
            graph.get_node(node).attr["fontcolor"] = color

def color_cos(graph: pgv.AGraph, color: str = "blue"):
    for node in graph.nodes():
        if len(graph.successors(node)) == 0:
            graph.get_node(node).attr["color"] = color
            graph.get_node(node).attr["fontcolor"] = color

def fill_node_with_color(graph: pgv.AGraph, nodes: set, color: str = "white"):
    for node in nodes:
        graph.get_node(node).attr["fillcolor"] = color
        graph.get_node(node).attr["style"] = "filled"


def highlight_fanin_cone(graph: pgv.AGraph, node: str, color: str = "#EEEEEE"):

    q = queue.Queue()
    visited = set()

    whitelist_nodes = set()
    whitelist_edges = set()

    q.put(node)
    visited.add(node)

    while not q.empty():
        
        n = q.get()
        visited.add(n)

        whitelist_nodes.add(n)

        for pred in graph.predecessors(n):
            whitelist_edges.add((pred, n))
            
            if pred not in visited:
                q.put(pred)

    for node in graph.nodes():
        if node not in whitelist_nodes:
            
            graph.get_node(node).attr["color"] = color
            graph.get_node(node).attr["fontcolor"] = color
            graph.get_node(node).attr["fillcolor"] = color

    for edge in graph.edges():
        if edge not in whitelist_edges:
            graph.get_edge(edge[0], edge[1]).attr["color"] = color
            graph.get_edge(edge[0], edge[1]).attr["fontcolor"] = color
