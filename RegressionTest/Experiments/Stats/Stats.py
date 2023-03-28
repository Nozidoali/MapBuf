#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-28 16:34:22
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-28 20:17:57
'''

class Stats():

    def __init__(self, *args, **kwargs):
        self.values: dict = dict(*args, **kwargs)
    
    def add(self, other):
        if isinstance(other, dict):
            self.values.update(other)
        elif isinstance(other, Stats):
            self.values.update(other.values)
        else:
            raise TypeError(f"unsupported operand type(s) for +: 'Stats' and '{type(other)}'")
