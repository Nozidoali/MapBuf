#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-30 17:10:41
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-30 17:11:07
'''

def fix_lp_names(lp_filename: str):
    
    f = open(lp_filename, "r")
    content = f.read()
    f.close()
    content = content.replace("^", "_")
    f = open(lp_filename, "w")
    f.write(content)
    f.close()