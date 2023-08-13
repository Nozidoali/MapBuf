#!/usr/bin/env python
# -*- encoding=utf8 -*-

'''
Author: Hanyu Wang
Created time: 2023-03-11 18:26:57
Last Modified by: Hanyu Wang
Last Modified time: 2023-08-13 09:20:53


Functions involved in this test:
    MADBuf.Utils.Constants.retrieve_channel_from_anchor
'''


from mapbuf import *
from TestCases import *

def run_simple_test_cases():
    assert retrieve_channel_from_anchor(f"a__b__data__0__{Constants._anchor_marker_}__in") == Channel("a", "b", "data", 0)
    assert retrieve_channel_from_anchor(f"a__b__valid__0__{Constants._anchor_marker_}__in") == Channel("a", "b", "valid", 0)
    assert retrieve_channel_from_anchor(f"a__b__ready__0__{Constants._anchor_marker_}__in") == Channel("a", "b", "ready", 0)
    assert retrieve_channel_from_anchor(f"a__b__data__1__{Constants._anchor_marker_}__in") == Channel("a", "b", "data", 1)
    assert retrieve_channel_from_anchor(f"a__b__valid__1__{Constants._anchor_marker_}__in") == Channel("a", "b", "valid", 1)
    assert retrieve_channel_from_anchor(f"a__b__ready__1__{Constants._anchor_marker_}__in") == Channel("a", "b", "ready", 1)
    assert retrieve_channel_from_anchor(f"a__b__data__2__{Constants._anchor_marker_}__in") == Channel("a", "b", "data", 2)
    assert retrieve_channel_from_anchor(f"a__b__valid__2__{Constants._anchor_marker_}__in") == Channel("a", "b", "valid", 2)
    assert retrieve_channel_from_anchor(f"a__b__ready__2__{Constants._anchor_marker_}__in") == Channel("a", "b", "ready", 2)
    assert retrieve_channel_from_anchor(f"a__b__data__3__{Constants._anchor_marker_}__in") == Channel("a", "b", "data", 3)
    assert retrieve_channel_from_anchor(f"a__b__valid__3__{Constants._anchor_marker_}__in") == Channel("a", "b", "valid", 3)
    assert retrieve_channel_from_anchor(f"a__b__ready__3__{Constants._anchor_marker_}__in") == Channel("a", "b", "ready", 3)
    assert retrieve_channel_from_anchor(f"a__b__data__4__{Constants._anchor_marker_}__in") == Channel("a", "b", "data", 4)
    assert retrieve_channel_from_anchor(f"a__b__valid__4__{Constants._anchor_marker_}__in") == Channel("a", "b", "valid", 4)
    assert retrieve_channel_from_anchor(f"a__b__ready__4__{Constants._anchor_marker_}__in") == Channel("a", "b", "ready", 4)
    assert retrieve_channel_from_anchor(f"a__b__data__5__{Constants._anchor_marker_}__in") == Channel("a", "b", "data", 5)
    assert retrieve_channel_from_anchor(f"a__b__valid__5__{Constants._anchor_marker_}__in") == Channel("a", "b", "valid", 5)

def run_normal_test_cases():
    assert retrieve_channel_from_anchor(f"module_name^a__b__data__0__{Constants._anchor_marker_}__in") == Channel("a", "b", "data", 0)
    assert retrieve_channel_from_anchor(f"module_name^a__b__valid__0__{Constants._anchor_marker_}__in") == Channel("a", "b", "valid", 0)

class TestAnchors(TestCases):


    def test(self) -> None:
        run_simple_test_cases()
        run_normal_test_cases()
