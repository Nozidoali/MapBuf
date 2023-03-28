#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-28 16:34:22
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-28 18:41:11
'''

class Stats(dict):

    def __init__(self, *args, **kwargs):
        super().__init__(*args, **kwargs)
    
    def __iadd__(self, other):
        self.update(other)