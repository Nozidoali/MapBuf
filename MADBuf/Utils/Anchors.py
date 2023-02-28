from Utils.Constants import Constants
from Utils.Channel import Channel


def retrieve_channel_from_anchor(anchor: str) -> Channel:
    if Constants._anchor_marker_ not in anchor:
        return None
    if "^" in anchor:
        anchor = anchor.split("^")[-1]
    entries = anchor.split(Constants._anchor_separator_)
    if len(entries) < 4 or entries[2] not in [
        Constants._channel_data_,
        Constants._channel_valid_,
        Constants._channel_ready_,
    ]:
        return None
    return Channel(entries[0], entries[1], entries[2], int(entries[3]))
