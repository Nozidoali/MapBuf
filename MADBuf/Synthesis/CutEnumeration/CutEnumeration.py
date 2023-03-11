#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-11 20:22:14
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-11 20:30:27
'''


from MADBuf.Synthesis.CutEnumeration.CutEnumerationImpl import *

def cut_enumeration(network: BLIFGraph, *args, **kwargs) -> dict:
    """Cut Enumeration

    Args:
        network (BLIFGraph): the network to be enumerated

    Returns:
        dict: the dictionary of the cut enumeration
    """

    cut_size = 6 if kwargs.get('cut_size') is None else kwargs.get('cut_size')

    

    return cut_enumeration_impl(network, cut_size)