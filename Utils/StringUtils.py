import re
from Utils.Channel import *
from Utils.Anchors import *

def remove_label(src: str) -> str:
    return re.sub("\[.*\]", "", src)


def remove_bracket(src: str) -> str:
    return re.sub("\(.*\)", "", src)


def retrieve_parantheses(src: str) -> str:
    return re.findall(r"\([^()]*\)", src)[0]


def retrieve_bracket(src: str) -> str:
    vals = re.findall(r"\[(.*)\]", src)
    if len(vals) > 0:
        return vals[0]
    else:
        return ""

def get_shortname(n: str, short: bool = True, extra_short: bool = True):
    """
    return a name that is short enough to be displayed in the DOT file
    """
    c: Channel = retrieve_channel_from_anchor(n)
    shortname: str = n

    if extra_short:
        if "FF" in shortname:
            shortname = "FF"
        elif c != None:
            shortname = c.t
        elif re.match(r"n[0-9]+", shortname):
            shortname = ""
        elif re.match(r"new_n[0-9]+_", shortname):
            shortname = ""
        if "^" in shortname:
            shortname = shortname.split("^")[-1]
        if "~" in shortname:
            shortname = shortname.split("~")[0]
    elif short:
        if "^" in shortname:
            shortname = shortname.split("^")[-1]
        elif c != None:
            shortname = c.t
    else:
        if c != None:
            shortname.replace(c.u, "")
            shortname.replace(c.v, "")
    return shortname
