#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-04-01 23:09:05
Last Modified by: Hanyu Wang
Last Modified time: 2023-04-01 23:09:49
'''

from MADBuf.Network import *

def report_feedthroughs(signal_to_feedthroughs: dict):

    total_feedthrough_count = 0
    max_feedthrough_count: int = 0

    for signal in signal_to_feedthroughs:
        if len(signal_to_feedthroughs[signal]) == 0:
            continue
        
        total_feedthrough_count += len(signal_to_feedthroughs[signal])
        if len(signal_to_feedthroughs[signal]) > max_feedthrough_count:
            max_feedthrough_count = len(signal_to_feedthroughs[signal])

    print(f"Total feedthrough count = {text_orange(total_feedthrough_count)}")
    print(f"Max feedthrough count = {text_orange(max_feedthrough_count)}")
    