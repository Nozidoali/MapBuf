import pygraphviz as pgv


def create_buffer(g: pgv.AGraph, name:str, transparent:bool = False):
    g.add_node(name)
    buffer = g.get_node(name)
    buffer.attr["in"] = "in1:32"
    buffer.attr["out"] = "out1:32"
    buffer.attr["bbID"] = "3"
    buffer.attr["slots"] = "1"
    buffer.attr["transparent"] = "true" if transparent else "false"
    buffer.attr["label"] = name
    buffer.attr["shape"] = "box"
    buffer.attr["style"] = "filled"
    buffer.attr["fillcolor"] = "darkolivegreen3"
    buffer.attr["height"] = 0.4
    buffer.attr["type"] = "Buffer"

    return buffer