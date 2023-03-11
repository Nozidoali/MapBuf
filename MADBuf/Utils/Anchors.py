#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-02-28 07:43:53
Last Modified by: Hanyu Wang
Last Modified time: 2023-03-11 20:48:14
"""

from MADBuf.Utils.Constants import Constants
from MADBuf.Utils.Channel import Channel


def retrieve_channel_from_anchor(anchor: str) -> Channel:
    """Retrieve channel from anchor

    Args:
        anchor (str): the signal (anchor signal) name

    Returns:
        Channel: an Channel object
    """

    if Constants._anchor_marker_ not in anchor:
        # not an anchor
        return None

    if "^" in anchor:
        # remove the prefix
        anchor = anchor.split("^")[-1]

    entries = anchor.split(Constants._anchor_separator_)

    if len(entries) < 4 or entries[2] not in [
        Constants._channel_data_,
        Constants._channel_valid_,
        Constants._channel_ready_,
    ]:
        # not a valid channel
        return None

    # return the channel
    return Channel(entries[0], entries[1], entries[2], int(entries[3]))
