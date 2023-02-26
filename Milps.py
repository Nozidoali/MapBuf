import gurobipy as gp
from gurobipy import GRB
import random

from Parsers.BLIFGraph import *
from Synthesis.CutEnumeration import cut_enumeration
from Optimize.CutlessEnumeration import cutless_enumeration


class milp_params:
    infinity: int = 100


def run_milps(
    _g: BLIFGraph,
    clock_period: int,
    insert_buffer: bool = True,
    priority_cut_size: int = 20,
    lut_size_limit: int = 6,
):

    g, signal_to_channel, nodes_in_component = _g.retrieve_anchors()

    try:
        # Create a new model
        m = gp.Model("mip1")

        # Create variables (timing labels)
        signal_to_var: dict = {}
        for n in g.signals:
            signal_to_var[n] = m.addVar(
                vtype=GRB.INTEGER, name=f"d_{n}"
            )  # delay variables

        cp = m.addVar(vtype=GRB.INTEGER, name=f"CP")

        # channel constraints
        channel_to_var: dict = {}
        channels: set = set()
        for n in signal_to_channel:
            c = signal_to_channel[n]
            channels.add(c)

        for c in channels:
            channel_to_var[c] = m.addVar(vtype=GRB.BINARY, name=f"X({c})")

        # Create target function
        m.setObjective(cp, GRB.MINIMIZE)

        # input delay = 0
        for n in g.inputs:
            var = signal_to_var[n]
            m.addConstr(var >= 0, f"in_{n}")
        for n in g.ros:
            var = signal_to_var[n]
            m.addConstr(var >= 0, f"in_{n}")

        # clock period constraints
        # m.addConstr(cp <= clock_period, f"Tcp")
        for n in g.nodes:
            if n in signal_to_var:
                i = signal_to_var[n]
                m.addConstr(i <= cp, f"cp_{n}")

        # cut selection
        # cuts = cut_enumeration(g, priority_cut_size, lut_size_limit)
        cuts = cut_enumeration(g, priority_cut_size=4)
        for n in g.nodes:

            # dangling nodes
            if n not in cuts:
                continue

            cut_set: list = cuts[n]
            cut_selection_vars: list = []
            n_cuts = len(cut_set)

            # for each cut in the cut set
            for c in range(n_cuts):

                # cut selection variables
                y = m.addVar(vtype=GRB.BINARY, name=f"Y({n}->{c})")
                cut_selection_vars.append(y)

            # delay propagation
            d_i = signal_to_var[n]
            m.addConstr(d_i >= 0)

            # one set of constraint for a cut
            for cid in range(n_cuts):

                y = cut_selection_vars[cid]

                # channel
                if n in signal_to_channel and insert_buffer:

                    c = signal_to_channel[n]
                    x = channel_to_var[c]
                    for f in cut_set[cid].leaves:
                        d_j = signal_to_var[f]
                        m.addConstr(
                            d_i
                            + (1 - y) * milp_params.infinity
                            + x * milp_params.infinity
                            >= d_j + 1
                        )

                else:
                    for f in cut_set[cid].leaves:
                        d_j = signal_to_var[f]
                        m.addConstr(d_i + (1 - y) * milp_params.infinity >= d_j + 1)

            # at least one cut need to be chosen
            # reference: https://www.gurobi.com/documentation/10.0/refman/py_model_addconstrs.html
            m.addConstr(sum(cut_selection_vars) == 1, f"cut_{n}")

        # Optimize model
        m.write("test.lp")
        m.optimize()
        m.write("test.sol")

        # retrieve number of buffers:
        buffers: set = set()
        for v in m.getVars():
            if float(v.X) > 0:
                var: str = v.VarName
                if var.startswith("X(") and var.endswith(")"):
                    c_str = var[2:-1]
                    c = to_channel(c_str)
                    buffers.add(c)

        # retrieve CP
        cp_opt = m.ObjVal
        return buffers, cp_opt

    except gp.GurobiError as e:
        print("Error code " + str(e.errno) + ": " + str(e))
        return None

    except AttributeError:
        print("Encountered an attribute error")
        return None


if __name__ == "__main__":
    g = BLIFGraph("./Examples/gsum/gsum.blif")
    # g = BLIFGraph("./Examples/gaussian/gaussian.blif")

    run_milps(g, clock_period=3)
