#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-11 22:07:19
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-28 19:46:25
'''

from MADBuf import *
import subprocess

def run_server(command: str, *args, **kwargs):
    
    server = get_value_from_kwargs(kwargs, "server", "localhost")
    timeout = get_value_from_kwargs(kwargs, "vsim_timeout", 10)

    subprocess.run(f'ssh {server} "{command}"', shell=True, timeout=timeout, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
