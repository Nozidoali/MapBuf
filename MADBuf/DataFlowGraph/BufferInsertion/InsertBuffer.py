import pygraphviz as pgv


def insert_buffer(
    g: pgv.AGraph, name: str, transparent: bool = False, n_slots: int = 1
):
    
    if name.startswith("Buffer_"):
        name = name[7:]

    buffer_type = "t" if transparent else ""

    buffer_label = f"Buffer_{name}[{n_slots}{buffer_type}]"
    buffer_name = f"Buffer_{name}"

    g.add_node(buffer_name)
    buffer = g.get_node(buffer_name)
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
