import pygraphviz as pgv


def get_node_name(n: pgv.Node) -> str:
    return n.get_name().strip('"')


def load_mapping_from_file(filename: str) -> dict:

    # mapping is the dict, mapping[map_from] = map_to
    mapping: dict = {}

    try:
        with open(filename, "r") as f:
            for line in f:

                # map_to: floating point operations, e.g. fadd/fmul
                # map_from: AND operation component name.
                #
                map_to, map_from = line.split(">")

                map_from = map_from.strip()
                map_to = map_to.strip()

                mapping[map_from] = map_to

        return mapping

    except:
        return None


def copy_attr(src, dest) -> None:
    for key in src.attr:
        dest.attr[key] = src.attr[key]


def get_operation_type(n: str) -> str:
    assert "_" in n

    op_name = n.split("_")[0]
    return f"{op_name}_op"


def fix_floating_point_components(g: pgv.AGraph, mapping: dict = None):

    if mapping == None:
        return

    to_remove = []
    for n in g.nodes():
        if get_node_name(n) in mapping:
            _n = mapping[n]
            print(f"replacing {n} using {_n} ({get_operation_type(_n)})", end="...")

            g.add_node(_n)
            new_node = g.get_node(_n)

            # copy all the other attributes, but update the operation type
            copy_attr(n, new_node)
            new_node.attr["op"] = get_operation_type(_n)

            assert len(g.out_edges(n)) == 1
            n, buffer = g.out_edges(n)[0]  # only 1 fanout: Buffer

            # substitute input
            to_input = []
            for u, v in g.in_edges(n):
                to_input.append(u)

            for u in to_input:
                g.add_edge((u, new_node))
                new_edge = g.get_edge(u, new_node)
                old_edge = g.get_edge(u, n)
                copy_attr(old_edge, new_edge)
                g.remove_edge((u, n))

            to_output = []
            for u, v in g.out_edges(buffer):
                to_output.append(v)

            for v in to_output:
                g.add_edge((new_node, v))
                new_edge = g.get_edge(new_node, v)
                old_edge = g.get_edge(buffer, v)
                copy_attr(old_edge, new_edge)
                g.remove_edge((buffer, v))

            to_remove.append(n)
            to_remove.append(buffer)
            print("done")

    for n in to_remove:
        g.remove_node(n)
