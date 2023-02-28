import pygraphviz as pgv


def get_difference_graph(G1: pgv.AGraph, G2: pgv.AGraph) -> pgv.AGraph:
    """
    get_difference_graph:
        color the difference between two graphs
    """

    G = pgv.AGraph(strict=False, directed=True)
    n1 = G1.nodes()
    n2 = G2.nodes()

    for n in n1:
        if n not in n2:
            G.add_node(n, color="blue")
        else:
            G.add_node(n, color="black")

    for n in n2:
        if n not in n1:
            G.add_node(n, color="red")

    e1 = G1.edges()
    e2 = G2.edges()

    for n in e1:
        if n not in e2:
            G.add_edge(n, color="blue")
        else:
            G.add_edge(n, color="black")

    for n in e2:
        if n not in e1:
            G.add_edge(n, color="red")

    return G
