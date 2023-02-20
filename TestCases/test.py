from Parsers.BLIFGraph import BLIFGraph


def test_always_pass():
    assert True


"""
===================== BLIF parsers =====================
"""


def blif_testcases() -> BLIFGraph:
    # a small test case
    #
    #     a        b    <---- PIs
    #     | \    / |
    #     |   n1   |
    #     |  l_n1  |    <---- Latch
    #     \  /  \  /
    #      f1    f2
    #        \  /
    #          c        <---- PO
    #
    g: BLIFGraph = BLIFGraph()
    assert g != None
    g.inputs.add("a")
    g.inputs.add("b")
    g.create_and("a", "b", name="n1")
    g.create_latch(ri="n1", ro="l_n1")
    g.create_and("a", "l_n1", name="f1")
    g.create_and("b", "l_n1", name="f2")
    g.create_or("f1", "f2", name="c")
    g.create_po("c")
    return g


def test_fanout_view():
    # one real benchmark
    g = BLIFGraph("Examples/teeny/teeny.blif")
    assert g != None
    for n in g.topological_traversal():
        if n in g.node_fanins:
            for f in g.node_fanins[n]:
                assert n in g.node_fanouts[f]

    # crafted
    g: BLIFGraph = blif_testcases()
    assert g != None
    assert g.num_pis() == 2
    assert g.num_pos() == 1
    assert g.num_latch() == 1
    assert g.num_nodes() == 4

    g.traverse()
    assert len(g.signals) == 7  # a, b, n1, l_n1, f1, f2, c
    assert "f1" in g.node_fanouts["a"]
    assert "f2" in g.node_fanouts["b"]
