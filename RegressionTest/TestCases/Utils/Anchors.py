#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-11 18:26:57
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-11 18:46:40


Functions involved in this test:
    MADBuf.Utils.Constants.retrieve_channel_from_anchor
'''


from MADBuf import *
from TestCases import *

def run_simple_test_cases():
    assert retrieve_channel_from_anchor("a__b__data__0") == Channel("a", "b", "data", 0)
    assert retrieve_channel_from_anchor("a__b__valid__0") == Channel("a", "b", "valid", 0)
    assert retrieve_channel_from_anchor("a__b__ready__0") == Channel("a", "b", "ready", 0)
    assert retrieve_channel_from_anchor("a__b__data__1") == Channel("a", "b", "data", 1)
    assert retrieve_channel_from_anchor("a__b__valid__1") == Channel("a", "b", "valid", 1)
    assert retrieve_channel_from_anchor("a__b__ready__1") == Channel("a", "b", "ready", 1)
    assert retrieve_channel_from_anchor("a__b__data__2") == Channel("a", "b", "data", 2)
    assert retrieve_channel_from_anchor("a__b__valid__2") == Channel("a", "b", "valid", 2)
    assert retrieve_channel_from_anchor("a__b__ready__2") == Channel("a", "b", "ready", 2)
    assert retrieve_channel_from_anchor("a__b__data__3") == Channel("a", "b", "data", 3)
    assert retrieve_channel_from_anchor("a__b__valid__3") == Channel("a", "b", "valid", 3)
    assert retrieve_channel_from_anchor("a__b__ready__3") == Channel("a", "b", "ready", 3)
    assert retrieve_channel_from_anchor("a__b__data__4") == Channel("a", "b", "data", 4)
    assert retrieve_channel_from_anchor("a__b__valid__4") == Channel("a", "b", "valid", 4)
    assert retrieve_channel_from_anchor("a__b__ready__4") == Channel("a", "b", "ready", 4)
    assert retrieve_channel_from_anchor("a__b__data__5") == Channel("a", "b", "data", 5)
    assert retrieve_channel_from_anchor("a__b__valid__5") == Channel("a", "b", "valid", 5)

def run_normal_test_cases():
    assert retrieve_channel_from_anchor("module_name^a__b__data__0") == Channel("a", "b", "data", 0)
    assert retrieve_channel_from_anchor("module_name^a__b__valid__0") == Channel("a", "b", "data", 0)

class TestAnchors(TestCases):
    def __init__(self):

        super().__init__()

    def run(self) -> None:
        run_simple_test_cases()
        run_normal_test_cases()
