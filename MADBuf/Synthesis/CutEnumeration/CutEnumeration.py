#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-11 20:22:14
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-15 16:01:25
'''


from MADBuf.Synthesis.CutEnumeration.CutEnumerationImpl import *
from MADBuf.Synthesis.CutEnumeration.CutlessEnumerationImpl import *

def cut_enumeration(network, *args, **kwargs) -> dict:
    """Cut Enumeration

    Args:
        network (BLIFGraph, pgv.AGraph): the network to be enumerated

    Keyword Args:
        cut_size (int): the maximum size of the cut
        num_cuts (int): the maximum number of cuts to be stored at each node
        cutless (bool): whether to use cutless enumeration

    Returns:
        dict: the dictionary of the cut enumeration
    """

    if not isinstance(network, pgv.AGraph) and not isinstance(network, BLIFGraph):
        print(f"network is {type(network)}")
        raise Exception('network must be a pgv.AGraph or a BLIFGraph')

    lut_size_limit = 6 if kwargs.get('cut_size') is None else kwargs.get('cut_size')
    priority_cut_size = 20 if kwargs.get('num_cuts') is None else kwargs.get('num_cuts')
    use_cutless = False if kwargs.get('cutless') is None else kwargs.get('cutless')

    if use_cutless:
        if 'signal_to_channel' not in kwargs:
            raise Exception('signal_to_channel is required for cutless enumeration')
        
        if not isinstance(network, BLIFGraph):
            raise NotImplementedError('cutless enumeration is only implemented for BLIFGraph')

        signal_to_channel = kwargs.get('signal_to_channel')
        
        return cutless_enumeration_impl(
            network = network, 
            signal_to_channel= signal_to_channel,
            priority_cut_size = priority_cut_size,
            lut_size_limit = lut_size_limit
        )

    else:

        return cut_enumeration_impl(
            g = network, 
            priority_cut_size = priority_cut_size,
            lut_size_limit = lut_size_limit
        )