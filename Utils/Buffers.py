import pygraphviz as pgv


def create_buffer(g: pgv.AGraph, name: str, transparent: bool = False, n_slots: int = 1):
    g.add_node(name)
    
    buffer_type = "t" if transparent else ""
    
    buffer_label = f"Buffer_{name}[{n_slots}{buffer_type}]"
    
    buffer = g.get_node(name)
    buffer.attr["in"] = "in1:32"
    buffer.attr["out"] = "out1:32"
    buffer.attr["bbID"] = "3"
    buffer.attr["slots"] = f"{n_slots}"
    buffer.attr["transparent"] = "true" if transparent else "false"
    buffer.attr["label"] = buffer_label
    buffer.attr["shape"] = "box"
    buffer.attr["style"] = "filled"
    buffer.attr["fillcolor"] = "darkolivegreen3"
    buffer.attr["height"] = 0.4
    buffer.attr["type"] = "Buffer"

    return buffer
