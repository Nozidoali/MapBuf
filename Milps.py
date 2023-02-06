import gurobipy as gp
from gurobipy import GRB
from BLIFGraph import *
import random

class cut_enumeration_params:
    priority_cut_size: int = 100
    lut_size_limit: int = 6

def cut_enumeration(g: BLIFGraph) -> dict:
    cuts: dict = {}
    for n in g.topological_traversal():
        if n in g.nodes and len(g.node_fanins[n]) >= 1:
            c = [cuts[f] for f in g.node_fanins[n]]
            cutset = merge_cuts(c, cut_enumeration_params.priority_cut_size)
            cuts[n] = [list(g.node_fanins[n])] + cutset[:]  # slicing triggers deep copy
        else:
            cuts[n] = [[n]]  # unit cut
    return cuts


def merge_cuts(cuts: list, setsize: int):
    if len(cuts) == 0:
        return []
    if len(cuts) == 1:
        return cuts[0]
    cutset = []
    remains = merge_cuts(cuts[1:], setsize)
    for remain in remains:
        for cut in cuts[0]:
            c = list(set(cut).union(set(remain)))
            if len(c) <= cut_enumeration_params.lut_size_limit:
                cutset.append(c)
    random.shuffle(cutset)
    return cutset[:setsize]


def small_blif() -> BLIFGraph:
    """
    
    n1  n2
     \  /
      n3  n4
       \  /
        n5
    """
    g: BLIFGraph = BLIFGraph()

    g.inputs.add('n1')
    g.inputs.add('n2')
    g.inputs.add('n4')

    g.outputs.add('n5')

    g.nodes.add('n3')
    g.node_fanins['n3'] = set(['n1', 'n2'])
    g.node_funcs['n3'] = ['11 1']

    g.nodes.add('n5')
    g.node_fanins['n5'] = set(['n3', 'n4'])
    g.node_funcs['n5'] = ['11 1']

    g.traverse()

    return g


class milp_params:
    infinity: int = 100


def export_milps(g: BLIFGraph, clock_period: int):
    
    try:
        # Create a new model
        m = gp.Model("mip1")

        # Create variables
        signal_to_var: dict = {}
        for n in g.signals:
            signal_to_var[n] = m.addVar(vtype=GRB.INTEGER, name=f"d_{n}") # delay variables

        cp = m.addVar(vtype=GRB.INTEGER, name=f"CP")

        # Create target function
        m.setObjective(cp, GRB.MINIMIZE)

        # baseline delay propagations
        # for n in g.nodes:
        #     i = signal_to_var[n]
        #     for f in g.node_fanins[n]:
        #         j = signal_to_var[f]
        #         m.addConstr(i >= j + 1, f"dc_{n}_{f}")

        # input delay = 0
        for n in g.inputs:
            var = signal_to_var[n]
            m.addConstr(var >= 0, f"in_{n}")

        # clock period
        for n in g.nodes:
            i = signal_to_var[n]
            m.addConstr(i <= cp, f"cp_{i}")

        # cut selection
        cuts = cut_enumeration(g)
        for n in g.nodes:
            cut_set: list = cuts[n]
            cut_selection_vars: list = []
            n_cuts = len(cut_set)

            # for each cut in the set set
            for c in range(n_cuts):
                
                # cut selection variables
                y = m.addVar(vtype=GRB.BINARY, name=f"Y({n}->{cut_set[c]})")
                cut_selection_vars.append(y)

            # one set of constraint for a cut
            for c in range(n_cuts):

                y = cut_selection_vars[c]

                # delay propagation if the cut is chosen
                d_i = signal_to_var[n]
                for f in cut_set[c]:
                    d_j = signal_to_var[f]
                    m.addConstr(d_i + (1-y) * milp_params.infinity >= d_j + 1, f"in_{n}")

            # at least one cut need to be chosen
            # reference: https://www.gurobi.com/documentation/10.0/refman/py_model_addconstrs.html
            m.addConstr(sum(cut_selection_vars) >= 1)


        for n in g.nodes:
            i = signal_to_var
            cuts_i = cuts[n]
            print(cuts_i)

        # Optimize model
        m.optimize()

        m.write('test.lp')

        for v in m.getVars():
            print('%s %g' % (v.VarName, v.X))

        print('Obj: %g' % m.ObjVal)
        return m

    except gp.GurobiError as e:
        print('Error code ' + str(e.errno) + ': ' + str(e))
        return None

    except AttributeError:
        print('Encountered an attribute error')
        return None


if __name__ == "__main__":
    g = small_blif()

    export_milps(g, clock_period= 3)