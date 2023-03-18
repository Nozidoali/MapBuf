#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-18 22:00:45
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-18 22:03:24
'''

def get_value_from_args(args, key, default=None):
    if key in args:
        return args[key]
    else:
        return default
    
def get_value_from_kwargs(kwargs: dict, key, default=None):
    """get value from kwargs

    Args:
        kwargs (dict): the key word arguments
        key (str | list): the key to search
        default (_type_, optional): the default placeholder value. Defaults to None.

    Returns:
        _type_: the value 
    """
    
    if isinstance(key, str):
        if key in kwargs:
            return kwargs[key]
        else:
            return default
        
    elif isinstance(key, list):
        for k in key:
            if k in kwargs:
                return kwargs[k]
        return default