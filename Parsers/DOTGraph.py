from Utils import *

"""
===================== DOT parsers =====================
"""


class DOTGraph:
    def __init__(self):
        self.signals = set()
        self.edges = {}
        self.labels = {}
        self.infos = {}

        self.component = {}
        self.channels = {}

        self.signal_to_channels = {}
        self.channel_to_signals = {}

    def match_component(self, components: set):
        for signal in self.labels:
            label: str = self.labels[signal]
            for component in components:
                if label.endswith(component):
                    self.component[signal] = component

    def match_channels(self, component_edges: dict):
        for u in self.labels:
            for v in self.edges[u]:
                if (
                    u in self.component
                    and v in self.component
                    and self.component[u] != self.component[v]
                ):
                    if self.infos[u + "->" + v] == Constants._channel_ready_:
                        cv = self.component[u]
                        cu = self.component[v]
                    else:
                        cu = self.component[u]
                        cv = self.component[v]
                    if cu in component_edges and cv in component_edges[cu]:
                        if u not in self.channels:
                            self.channels[u] = set()
                        self.channels[u].add(u + "->" + v)

        for u in self.channels:
            self.signal_to_channels[u] = set()
            for channel in self.channels[u]:
                edge = channel.split("->")
                cu = self.component[edge[0]]
                cv = self.component[edge[1]]
                c = ""
                if self.infos[channel] == Constants._channel_ready_:
                    c += cv + "->" + cu + " true"
                else:
                    c += cu + "->" + cv + " false"
                self.signal_to_channels[u].add(c)
                if c not in self.channel_to_signals:
                    self.channel_to_signals[c] = set()
                self.channel_to_signals[c].add(u)


def read_graph_from_dot(filename: str) -> DOTGraph:
    g = DOTGraph()
    label_pattern = re.compile('label="(.*)"];')

    with open(filename, "r") as f:
        for line in f:
            if "->" in line and "];" in line:
                edge = re.sub(r"\[.*\];", "", line.strip()).strip().split("->")
                u = edge[0].strip().strip('"').strip("_")
                v = edge[1].strip().strip('"').strip("_")
                info = label_pattern.findall(line)
                if len(info) > 0:
                    g.labels[u] = info[0].split(".")[0]
                    if Constants._channel_valid_ in info[0]:
                        g.infos[u + "->" + v] = Constants._channel_valid_
                    elif Constants._channel_ready_ in info[0]:
                        g.infos[u + "->" + v] = Constants._channel_ready_
                    else:
                        g.infos[u + "->" + v] = Constants._channel_data_
                if u not in g.edges:
                    g.edges[u] = set()
                if v not in g.edges:
                    g.edges[v] = set()
                g.edges[u].add(v)
                g.signals.add(u)
                g.signals.add(v)
    return g
