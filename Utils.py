import re
import sys
import os
import subprocess
import json
import pygraphviz as pgv


"""
===================== Configurations =====================

1. please modify first the configuration file
"""

# global configuration
#
def load_conf(filename: str = "conf.json", verbose: bool = False) -> dict:
    """
    load the configuration to a dictionary and return

    Usage:
    >>> conf = load_conf('setting.json')
    """
    data: dict = {}
    with open(filename) as json_file:
        data = json.load(json_file)

    if verbose:
        print("[i] loading configurations")
        for key in data:
            print("{:>15} : {}".format(key, data[key]))
    return data


"""
===================== Benchmarks =====================

1. please refer to benchmark suite of Carmine's FPL papar:
  https://zenodo.org/record/6759150#.Y5jvcnbMIQ8
"""


def FPL_benchmarks() -> list:
    return [
        "gaussian",
        "covariance_float",
        "insertion_sort",
        "kmp",
        "gemver",
        "gsumif",
        "gsum",
        "matching_2",
        "matrix",
        "mvt_float",
        "stencil_2d",
    ]


class Benchmark:
    def __init__(self, dirname: str) -> None:
        """
        Initialize from a benchmark folder.
        """

        # attributes
        self.name = ""
        self.top_module = ""
        self.dirname = ""

        if self.read_from_dir(dirname) == False:
            sys.exit("FATAL: Reading benchmark from {} failed".format(dirname))

    def read_from_dir(self, dirname: str) -> bool:
        """
        read the benchmark from a directory
        """
        self.name = os.path.basename(dirname)
        self.top_module = os.path.basename(dirname)
        self.dirname = dirname
        return os.path.exists(self + ".dot")

    def __str__(self) -> str:
        return self.name

    # reference: https://docs.python.org/3/reference/datamodel.html#emulating-numeric-types
    def __add__(self, other: str) -> str:
        return os.path.join(self.dirname, self.name + other)

    def __eq__(self, other: str) -> bool:
        return str(self) == other

    def __ne__(self, other: str) -> bool:
        return str(self) != other


def cleanup(benchmark: Benchmark):
    # reference: https://www.tutorialspoint.com/python/os_walk.htm
    for root, dirs, files in os.walk(benchmark.dirname):
        for name in files:
            name = os.path.join(root, name)
            if name == benchmark + ".dot":
                continue
            subprocess.run("rm -f {}".format(name), shell=True)
        for name in dirs:
            subprocess.run("rm -rf {}".format(os.path.join(root, name)), shell=True)


def read_benchmarks() -> dict:
    """
    read and check all benchmarks from the benchmark folder
    """

    conf = load_conf()

    benchmark_dir = os.path.join(conf["root_dir"], conf["benchmarks"])
    benchmarks = {}
    for it in os.scandir(benchmark_dir):
        if it.is_dir():
            full_pathname = it.path
            benchmark_name = os.path.basename(full_pathname)
            benchmark = Benchmark(full_pathname)
            benchmarks[benchmark_name] = benchmark
    return benchmarks


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


class Constant:
    _anchor_marker_: str = "anchor"
    _anchor_separator_: str = "__"
    _channel_data_: str = "data"
    _channel_valid_: str = "valid"
    _channel_ready_: str = "ready"
    lut_size_limit: int = 6


def _is_channel_data_(n: str) -> bool:
    return True if Constant._channel_data_ in n else False


def _is_channel_valid_(n: str) -> bool:
    return True if Constant._channel_valid_ in n else False


def _is_channel_ready_(n: str) -> bool:
    return True if Constant._channel_ready_ in n else False


class Channel:
    def __init__(
        self, u: str = None, v: str = None, t: str = None, idx: int = 0
    ) -> None:
        """
        @param u: component out
        @param v: component in
        @param t: transparency
        @param idx: the index of this channel
        """
        self.u: str = u
        self.v: str = v
        self.t: str = t
        self.idx: int = idx

    def __hash__(self) -> int:
        return hash(self.__str__())

    def __eq__(self, other: "Channel") -> bool:
        if other == None:
            return False
        return (
            self.u == other.u
            and self.v == other.v
            and self.t == other.t
            and self.idx == other.idx
        )

    def __str__(self) -> str:
        return "{}__{}__{}__{}".format(self.u, self.v, self.t, self.idx)

    def increase_index(self) -> None:
        self.idx += 1

    def is_transparent(self) -> bool:
        return self.t == Constant._channel_ready_


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
    u, v = e
    attributes = [f"{key} = {quote(e.attr[key])}" for key in e.attr]
    edgeattr = ", ".join(attributes)
    return f"\t\t{quote(u)} -> {quote(v)} [{edgeattr}];\n"


def write_dynamatic_dot(g: pgv.AGraph, filename: str):

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
        for subgraph in g.subgraphs():
            # write the headers of the subgraph
            f.write(f"\tsubgraph {subgraph.get_name()} " + "{\n")
            attributes = [
                f"{key} = {quote(subgraph.graph_attr[key])}"
                for key in subgraph.graph_attr
            ]
            for attr in attributes:
                f.write(f"\t\t{attr};\n")

            # write internal edges in the subgraph
            for n in subgraph.nodes():
                for e in g.out_edges(n):
                    _, v = e
                    if v in subgraph.nodes():
                        f.write(edge_str(e))
                        edges_to_define.remove(e)
            f.write("\t}\n")

        # write external edges (not completely inside a cluster)
        for e in edges_to_define:
            f.write(edge_str(e))
        f.write("}\n")


def insert_buffers_in_dfg(g: pgv.AGraph, buffers: set):
    """
    buffers is the set of all the channels to place buffers at
    """
    buffer_idx = 0
    for e in g.edges():
        (u, v) = e
        if Channel(u, v, Constant._channel_valid_, 0) in buffers:

            # in case of we need to insert both opaque and transparet buffers on the same channel
            _e = insert_buffer_at(g, e, f"Buffer{buffer_idx}", False)
            buffer_idx += 1

            if Channel(u, v, Constant._channel_ready_, 0) in buffers:
                insert_buffer_at(g, _e, f"Buffer{buffer_idx}", True)
                buffer_idx += 1

        elif Channel(u, v, Constant._channel_ready_, 0) in buffers:
            insert_buffer_at(g, e, f"Buffer{buffer_idx}", True)
            buffer_idx += 1


def buffer_blackboxes(g: pgv.AGraph):
    
    edges_to_buffer: dict = {}
    
    for u in g.nodes():
        n = u.get_name()
        if "add" not in n and "sub" not in n:
            continue
        for e in g.out_edges(u):
            _, v = e
            if "Buffer" not in v.get_name():
                edges_to_buffer[e] = f"Buffer_{n}_{v.get_name()}"
        for e in g.in_edges(u):
            v, _ = e
            if "Buffer" not in v.get_name():
                edges_to_buffer[e] = f"Buffer_{n}_{v.get_name()}"
    
    for e in edges_to_buffer:
        name = edges_to_buffer[e]
        insert_buffer_at(g, e, name, False)

def insert_buffer_at(
    g: pgv.AGraph, e: pgv.Edge, name: str, transparent: bool
) -> pgv.Edge:
    (u, v) = e
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

    g.add_edge(u, buffer)
    for key in e.attr:
        g.get_edge(u, buffer).attr[key] = e.attr[key]
    g.get_edge(u, buffer).attr["to"] = "in1"

    g.add_edge(buffer, v)
    for key in e.attr:
        g.get_edge(buffer, v).attr[key] = e.attr[key]
    g.get_edge(buffer, v).attr["from"] = "out1"

    g.remove_edge(e)

    return g.get_edge(buffer, v)


def retrieve_channel_from_anchor(anchor: str) -> Channel:
    if Constant._anchor_marker_ not in anchor:
        return None
    if "^" in anchor:
        anchor = anchor.split("^")[-1]
    entries = anchor.split(Constant._anchor_separator_)
    if len(entries) < 4 or entries[2] not in [
        Constant._channel_data_,
        Constant._channel_valid_,
        Constant._channel_ready_,
    ]:
        return None
    return Channel(entries[0], entries[1], entries[2], int(entries[3]))


def get_sibling_channel(c: Channel) -> Channel:
    if c == None:
        return None
    if c.t == Constant._channel_ready_:
        return None
    _c = Channel()

    _c.u, _c.v, _c.idx = c.u, c.v, c.idx

    _c.t = (
        Constant._channel_data_
        if c.t == Constant._channel_valid_
        else Constant._channel_valid_
    )
    return _c


"""
===================== Profiling =====================
"""
#
# reference: https://realpython.com/python-with-statement/#writing-a-sample-class-based-context-manager
#
import time


class stopwatch:

    # name the functions run inside this context
    def __init__(self, name: str):
        assert len(name) <= 25 and "stopwatch name is too long"
        self.name = name
        self.tic = None
        self.toc = None

    def __enter__(self):
        self.tic = time.perf_counter()

    # reference: https://realpython.com/python-timer/#your-first-python-timer
    def __exit__(self, exc_type, exc_val, exc_tb):
        self.toc = time.perf_counter()
        print_green("{:<25}: {:>8.02f} sec".format(self.name, self.toc - self.tic))


"""
===================== Visualization =====================
"""


def dfg_diff(G1: pgv.AGraph, G2: pgv.AGraph) -> pgv.AGraph:
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


def set_dfg_attributes(
    G: pgv.AGraph, nodes_in_component: dict = None, remove_rst: bool = True
):
    # split the graph into subgraphs, clusterd by the components in the DFG
    if nodes_in_component != None:
        for c in nodes_in_component:
            # reference: https://stackoverflow.com/questions/60395151/subgraph-method-in-python-graphviz
            G.add_subgraph(
                list(nodes_in_component[c]),
                name=f"cluster_{c}",
                label=c,
                color="darkgreen",
                bgcolor="lightyellow",
            )

    # set default bg color for nodes
    for n in G.nodes():
        n.attr["color"] = "black"
        n.attr["fillcolor"] = "white"
        n.attr["style"] = "filled"

    # assign color to edges:
    for e in G.edges():
        (u, v) = e
        if _is_channel_ready_(u) and _is_channel_ready_(u):
            e.attr["color"] = "red"
            e.attr["style"] = "bold"
        if _is_channel_valid_(u) and _is_channel_valid_(u):
            e.attr["color"] = "blue"
            e.attr["style"] = "bold"
        if _is_channel_data_(u) and _is_channel_data_(u):
            e.attr["color"] = "blue"
            e.attr["style"] = "bold"
        if "rst" in u or "rst" in v:
            e.attr["color"] = "black"
            e.attr["style"] = "bold"
        if "clk" in u or "clk" in v:
            e.attr["color"] = "gold"
            e.attr["style"] = "bold"

    if remove_rst:
        for e in G.edges():
            (u, v) = e
            if "rst" in u or "rst" in v:
                G.remove_edge(e)

    for n in G.nodes():
        if n.attr["label"] == "":
            n.attr["scale"] = 0.4
            n.attr["shape"] = "rectangle"
            n.attr["fillcolor"] = "white"
            n.attr["style"] = "bold"
        if n.attr["label"] == Constant._channel_valid_:
            n.attr["color"] = "blue"
            n.attr["fontcolor"] = "blue"
            n.attr["style"] = "bold"
        if n.attr["label"] == Constant._channel_data_:
            n.attr["color"] = "blue"
            n.attr["fontcolor"] = "blue"
            n.attr["style"] = "bold"
        if n.attr["label"] == Constant._channel_ready_:
            n.attr["color"] = "red"
            n.attr["fontcolor"] = "red"
            n.attr["style"] = "bold"

    # assign ranks to nodes:
    for n in G.nodes():
        c: Channel = retrieve_channel_from_anchor(n)
        if c is None:
            continue
        if c.t == Constant._channel_ready_:
            if "__out" in n.get_name():
                n.attr["rank"] = "min"  # top
            else:
                n.attr["rank"] = "max"  # down
        else:
            if "__out" in n.get_name():
                n.attr["rank"] = "max"  # down
            else:
                n.attr["rank"] = "min"  # top

    # assign ranks to subgraphs:
    for g in G.subgraphs():
        if "end" in g.get_name():
            g.graph_attr.update(rank="max")  # down
        if "start" in g.get_name():
            g.graph_attr.update(rank="min")  # top


def set_dfg_labels(G: pgv.AGraph, labels: dict):
    for n in G.nodes():
        if n.get_name() in labels:
            n.attr["xlabel"] = str(labels[n])


def set_dfg_outputs(G: pgv.AGraph, outputs: set):
    for n in G.nodes():
        if n.get_name() in outputs:
            n.attr["color"] = "red"
            n.attr["label"] = "PO"


def set_dfg_inputs(G: pgv.AGraph, inputs: set):
    for n in G.nodes():
        if n.get_name() in inputs:
            n.attr["color"] = "blue"
            n.attr["label"] = "PI"


def set_dfg_const(G: pgv.AGraph, const0: set, const1: set):
    for n in G.nodes():
        if n.get_name() in const0:
            n.attr["label"] = "C0"
        if n.get_name() in const1:
            n.attr["label"] = "C1"


def clear_dfg_labels(G: pgv.AGraph):
    for n in G.nodes():
        if n.attr["label"] == "":
            n.attr["label"] = n.get_name()
        if n.attr["label"] == "PO":
            n.attr["label"] = n.get_name()
        if n.attr["label"] == "PI":
            n.attr["label"] = n.get_name()


# text colors
# reference: https://www.codeproject.com/Articles/5329247/How-to-change-text-color-in-a-Linux-terminal


def print_green(text: str):
    print(f"\033[92m{text}\033[39m")


def print_red(text: str):
    print(f"\033[91m{text}\033[39m")


def text_red(text: str):
    return f"\033[91m{text}\033[39m"


def print_blue(text: str):
    print(f"\033[94m{text}\033[39m")


def print_orange(text: str):
    print(f"\033[93m{text}\033[39m")


def text_orange(text: str):
    return f"\033[93m{text}\033[39m"


#
# dot related
#


def format_dot(file: str):
    with open(file, "r") as f:
        content = f.read()

    content = content.replace("\n", "")
    content = content.replace("\t", "")
    content = content.replace(";", ";\n")
    print(content)
    with open(file, "w") as f:
        f.write(content)


if __name__ == "__main__":
    format_dot("./benchmarks/gaussian/gaussian_buffered.dot")
    subprocess.run()
