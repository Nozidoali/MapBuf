import pygraphviz as pgv


def quote(s: str) -> str:
    try:
        try:
            return int(s)
        except:
            return float(s)
    except:
        return '"' + s.strip('"') + '"'


def node_str(n: pgv.Node) -> str:
    key_order = {"type": 0, "in": 1, "out": 2, "bbID": 3, "others": 4}
    nodename = quote(n.get_name())
    attributes: list = [f"{key}={quote(n.attr[key])}" for key in n.attr]
    attributes.sort(
        key=lambda x: key_order[x.split("=")[0]]
        if x.split("=")[0] in key_order
        else key_order["others"]
    )
    nodeattr = ", ".join(attributes)

    return f"\t\t{nodename} [{nodeattr}];\n"


def edge_str(e: pgv.Edge) -> str:
    key_order = {"color": 0, "mem_address": 1, "from": 2, "to": 3, "others": 4}
    attributes = [f"{key} = {quote(e.attr[key])}" for key in e.attr]
    attributes.sort(
        key=lambda x: key_order[x.split("=")[0].strip()]
        if x.split("=")[0].strip() in key_order
        else key_order["others"]
    )

    u, v = e
    edgeattr = ", ".join(attributes)
    return f"\t\t{quote(u)} -> {quote(v)} [{edgeattr}];\n"


def write_dynamatic_dot(g: pgv.AGraph, filename: str, node_in_component: dict = None):

    edges_to_define = set()
    for e in g.edges():
        edges_to_define.add(e)

    dangling_nodes = set(g.nodes())
    for subgraph in g.subgraphs():
        for n in subgraph:
            dangling_nodes.remove(n)

    with open(filename, "w") as f:
        f.write("Digraph G {\n")
        f.write("\tsplines=spline;\n")
        # write header
        for n in g.nodes():
            f.write(node_str(n))

        for e in g.edges():
            f.write(edge_str(e))

        f.write("}\n")


def read_dynamatic_dot(filename: str):
    """
    Dynamatic DOT is in DOT format, the graph it stores is:
        - not strict: multiple edges can exist between two components
        - directed: the channels have the orientation
    """
    g = pgv.AGraph(filename=filename, strict=False, directed=True)
    return g
