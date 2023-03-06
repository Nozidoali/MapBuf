import pygraphviz as pgv
from MADBuf.Utils import *


def get_node_name(n: pgv.Node) -> str:
    return n.get_name().strip('"')


def load_mapping_tuples(filename: str, index_by_floating: bool = True) -> dict:
    # mapping is the dict, mapping[map_from] = map_to
    mapping: dict = {}

    try:
        with open(filename, "r") as f:
            for line in f:

                # map_to: floating point operations, e.g. fadd/fmul
                # map_from: AND operation component name.
                #
                map_to, map_from, insert_buffer_str = line.split(",")

                map_from = map_from.strip()
                map_to = map_to.strip()
                insert_buffer_str = insert_buffer_str.strip()

                insert_buffer: bool = insert_buffer_str == "True"

                if index_by_floating:
                    mapping[map_to] = (map_from, insert_buffer)
                else:
                    mapping[map_from] = (map_to, insert_buffer)

        return mapping

    except:
        return None


def load_mapping_from_file(filename: str, index_by_floating: bool = True) -> dict:

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

    if op_name == "fcmp" or op_name == "icmp":
        return f"{op_name}_ult_op"  # weird corner case

    else:
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


def floating_point_operations():
    return ["fadd", "fmul", "fcmp"]


def is_fcmp(node_name: str) -> bool:
    return "fcmp" in node_name


class floating_point_mapping_params:
    reserved_index: int = 300


def mapping_to_unfloating(g: pgv.agraph, mapping_filename: str = None):

    to_remove = []
    curr_index: int = floating_point_mapping_params.reserved_index

    store_mapping_to_file: bool = mapping_filename != None

    if store_mapping_to_file:
        f = open(mapping_filename, "w")

    for n in g.nodes():

        node_name = get_node_name(n)

        # indicates if we need to update the index at the end
        curr_index_used: bool = False
        
        if "_" not in node_name:
            print(f"Warning: skiping floating point checking on node {node_name}")
            continue

        component_type, component_index = node_name.split("_")

        if component_type not in floating_point_operations():
            continue

        # now we determine the mapping from / to
        mapping_from: str = node_name
        mapping_to: str
        insert_buffer: bool

        if is_fcmp(node_name):
            mapping_to = f"icmp_{component_index}"
            insert_buffer = False

        else:
            mapping_to = f"and_{curr_index}"
            insert_buffer = True
            curr_index_used = True

        if store_mapping_to_file:
            f.write(f"{mapping_from},{mapping_to},{insert_buffer}\n")

        print(
            f"replacing {mapping_from} using {mapping_to} (buffer = {insert_buffer})",
            end="...",
        )

        # then, we add the new components to the graph
        #
        g.add_node(mapping_to)
        new_node = g.get_node(mapping_to)

        # copy all the other attributes, but update the operation type
        copy_attr(n, new_node)
        new_node.attr["op"] = get_operation_type(mapping_to)

        input_node: pgv.Node = n
        output_node: pgv.Node = new_node

        if insert_buffer:

            output_node = create_buffer(g, f"Buffer_{curr_index}")
            g.add_edge((new_node, output_node))

            new_edge = g.get_edge(new_node, output_node)
            new_edge.attr["color"] = "red"
            new_edge.attr["from"] = "out1"
            new_edge.attr["to"] = "in1"

        # substitute input
        to_input = []
        for u, v in g.in_edges(n):
            to_input.append(u)

        for u in to_input:
            g.add_edge((u, new_node))

            # copy edge attributes
            new_edge = g.get_edge(u, new_node)
            old_edge = g.get_edge(u, n)
            copy_attr(old_edge, new_edge)

            g.remove_edge((u, n))

        # substitute output
        to_output = []
        for u, v in g.out_edges(n):
            to_output.append(v)

        for v in to_output:
            g.add_edge((output_node, v))

            new_edge = g.get_edge(output_node, v)
            old_edge = g.get_edge(n, v)
            copy_attr(old_edge, new_edge)

            # if the output node is a buffer, then we need to modify something here:
            #   color =
            #   from = 'in1'
            #   to =
            # otherwise we need additional buffers (one for each output pin)
            #
            assert new_edge.attr["from"] == "out1"

            g.remove_edge((n, v))

        # add these nodes to the remove list, and we will remove after the for loop
        #
        to_remove.append(n)

        if curr_index_used:
            curr_index += 1

        print("done")

    for n in to_remove:
        g.remove_node(n)
