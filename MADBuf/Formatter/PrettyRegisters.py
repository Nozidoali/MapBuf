#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-14 22:57:51
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-14 23:01:47
'''

import pygraphviz as pgv

def set_pretty_registers(graph: pgv.AGraph):
    
    for e in graph.edges():
        if 'style' in e.attr and e.attr['style'] == 'dashed':
            u, v = e

            u.attr['shape'] = 'box'
            u.attr['style'] = 'filled'
            u.attr['label'] = 'RI'
            
            v.attr['shape'] = 'box'
            v.attr['style'] = 'filled'
            v.attr['label'] = 'RO'