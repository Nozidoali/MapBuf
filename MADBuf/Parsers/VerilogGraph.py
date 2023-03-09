from MADBuf.Utils import *

"""
===================== Verilog parsers =====================
"""


class VerilogGraph:
    def __init__(self):
        self.wires = []
        self.assigns = []
        self.modules = set()
        self.top = None
        self.inputs = set()
        self.outputs = set()

        self.wire_width = {}
        self.components = set()

    def get_components(self):
        for line in self.wires:
            self.components.add(self._get_channel_from_wire(line))

    def on_top(self, line: str) -> str:
        assert line.startswith("module")
        self.top = remove_bracket(line[:-1]).strip().split()[-1]
        ios = retrieve_parantheses(line).split(",")
        for io in ios:
            io = io.strip().strip("(").strip(")").strip()
            name = io.replace("input", "").replace("output", "").strip()
            w = self._get_bitwidth_from_name(name)
            s = remove_label(name)
            self.wire_width[s] = w
            if io.startswith("input"):
                self.inputs.add(s)
            elif io.startswith("output"):
                self.outputs.add(s)
            else:
                assert False

    def _top_str(self) -> str:
        io_list = []
        io_list.extend(["input " + self._extend_bitwidth(i) for i in self.inputs])
        io_list.extend(["output " + self._extend_bitwidth(o) for o in self.outputs])
        io_str = ",\n\t".join(io_list)
        return "module {}(\n\t{}\n);\n".format(self.top, io_str)

    def on_assign(self, line: str) -> str:
        assert line.startswith("assign")
        assert line.endswith(";")
        line = line[:-1].replace("assign", "").strip()
        edge = line.split("=")
        # wire names
        u = edge[0].strip()
        v = edge[1].strip()
        self.assigns.append((u, v))

    def _assign_str(self) -> str:
        assign_str = ""
        for u, v in self.assigns:
            assign_str += "\tassign {} = {};\n".format(u, v)
        return assign_str

    def on_wire(self, line: str) -> str:
        assert line.startswith("wire")
        assert line.endswith(";")
        width = VerilogGraph._get_bitwidth_from_name(line)
        signal = remove_label(line)[:-1].split()[-1]
        self.wire_width[signal] = width
        self.wires.append((signal, width))

    def _wire_str(self) -> str:
        wire_str = ""
        for s, w in self.wires:
            if w == 1:
                wire_str += "\twire {};\n".format(s)
            else:
                wire_str += "\twire [{} : 0] {};\n".format(w - 1, s)
        return wire_str

    def __str__(self) -> str:
        verilog_str = self._top_str()
        verilog_str += self._wire_str()
        verilog_str += self._assign_str()
        for module in self.modules:
            verilog_str += module + "\n"
        verilog_str += "endmodule\n"
        return verilog_str

    def _extend_bitwidth(self, name: str) -> str:
        assert name in self.wire_width
        w = self.wire_width[name]
        if w == 1:
            return name
        return "[{} : 0] {}".format(w - 1, name)

    @staticmethod
    def _get_component_from_name(name: str) -> str:
        vals = name.split("_")
        if len(vals) == 0 or vals[-1] not in [
            Constants._channel_data_,
            Constants._channel_valid_,
            Constants._channel_ready_,
            "rst",
            "clk",
        ]:
            raise ValueError
        if vals[-1] in [
            Constants._channel_data_,
            Constants._channel_valid_,
            Constants._channel_ready_,
        ]:
            if vals[-2].startswith("in") or vals[-2].startswith("out"):
                return "_".join(vals[:-2])
        return "_".join(vals[:-1])

    @staticmethod
    def _get_type_from_name(name: str) -> str:
        vals = name.split("_")
        assert vals[-1] in [
            Constants._channel_data_,
            Constants._channel_valid_,
            Constants._channel_ready_,
            "rst",
            "clk",
        ]
        return vals[-1]

    @staticmethod
    def _get_info_from_name(name: str) -> tuple:
        return (
            VerilogGraph._get_component_from_name(name),
            VerilogGraph._get_type_from_name(name),
        )

    @staticmethod
    def _get_bitwidth_from_name(wire: str) -> str:
        width_str = retrieve_bracket(wire)
        if width_str == "":
            return 1
        width = int(width_str.split(":")[0].strip())
        return width + 1

    def insert_anchors(self):
        """
        this function is paired with the remove anchor function.
        @see retrieve_anchor in CircuitParsers.py
        """
        _assigns = []
        channels = set()
        for u, v in self.assigns:

            # channel names
            try:
                if v in self.inputs or u in self.outputs:
                    raise ValueError
                cu, tu = VerilogGraph._get_info_from_name(u)
                cv, tv = VerilogGraph._get_info_from_name(v)
                if tu != tv or tu not in [
                    Constants._channel_valid_,
                    Constants._channel_data_,
                    Constants._channel_ready_,
                ]:
                    raise ValueError
            except ValueError:
                _assigns.append((u, v))
                continue

            # here are some of the cases where we don't need to break the channels:
            #   1. Constants block
            #

            # if 'cst' in u or 'cst' in v:
            #     _assigns.append((u, v))
            #     continue

            wu = self.wire_width[u]
            wv = self.wire_width[v]
            width = max(wu, wv)

            # the direction of valid/data and ready is different
            #
            #  valid        data        ready
            #    |            |           |
            #   in            in         out        <- u
            #
            #   out          out          in        <- v
            #    |            |           |
            #
            # note that v is assigned by u
            #
            if tu == Constants._channel_valid_ or tu == Constants._channel_data_:
                cu, cv = cv, cu
                tu, tv = tv, tu  # this is not necessary because tu = tv
                u, v = v, u

            # idx is set to avoid collision
            idx = 0

            c: Channel = Channel(cu, cv, tu, idx)
            while c in channels:
                c.increase_index()
            channels.add(c)

            channel = str(c)
            channel_anchor = "{}__anchor".format(channel)

            # anchor insertion:
            #   this is for BLIF input that was generated with channel anchors
            #   the anchor has the structure of:
            #              out (v)
            #              |
            #              PO    PI
            #                    |
            #                    in (u)
            #
            # In this way, we guarantee that the channel is not optimized by ODIN or ABC

            channel_anchor_out = f"{channel_anchor}__out"
            channel_anchor_in = f"{channel_anchor}__in"

            self.wire_width[channel_anchor_out] = width
            self.wire_width[channel_anchor_in] = width

            if tu == Constants._channel_ready_:
                _assigns.append((u, channel_anchor_in))
                _assigns.append((channel_anchor_out, v))

            else:
                _assigns.append((v, channel_anchor_in))
                _assigns.append((channel_anchor_out, u))

            self.outputs.add(channel_anchor_out)
            self.inputs.add(channel_anchor_in)

        self.assigns = _assigns


def read_graph_from_verilog(filename: str) -> VerilogGraph:
    g = VerilogGraph()
    with open(filename, "r") as f:
        for line in f:
            line = line.strip()
            if line == "endmodule":
                break
            if line == "":
                continue
            while not line.endswith(";"):
                line = line + " " + next(f).strip()
            if line.startswith("assign"):
                g.on_assign(line)
            elif line.startswith("wire"):
                g.on_wire(line)
            elif line.startswith("module"):
                g.on_top(line)
            else:
                g.modules.add(line)
    return g


def write_verilog_to_file(vgraph: VerilogGraph, filename: str):
    verilog_str = str(vgraph)

    with open(filename, "w") as f:
        f.write(verilog_str)
