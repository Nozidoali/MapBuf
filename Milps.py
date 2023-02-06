import gurobipy as gp
from gurobipy import GRB
from BLIFGraph import *
import random

class cut_enumeration_params:
    priority_cut_size: int = 100
    lut_size_limit: int = 6

class Cut:
    def __init__(self, leaves) -> None:
        self.leaves: set = set(leaves)

    def __str__(self) -> str:
        leaves = list(self.leaves)
        leaves.sort() # alphabetic order
        return ','.join(leaves)

    def __hash__(self) -> int:
        return hash(self.__str__)
    
    def __add__(self, other: 'Cut') -> 'Cut':
        return Cut(self.leaves.union(other.leaves))
    
    def size(self) -> int:
        return len(self.leaves)

def cut_enumeration(g: BLIFGraph) -> dict:
    cuts: dict = {}
    for n in g.topological_traversal():
        cuts[n] = [Cut([n])]
        if n in g.node_fanins:
            c = [cuts[f] for f in g.node_fanins[n]]
            cuts[n] += merge_cuts(c, cut_enumeration_params.priority_cut_size)[:]
    return cuts # uniqify


def merge_cuts(cuts: list, setsize: int):
    if len(cuts) == 0:
        return []
    if len(cuts) == 1:
        return cuts[0]
    
    # set of cut
    cutset = set()

    remains: list = merge_cuts(cuts[1:], setsize)
    for cut in cuts[0]:
        for remain in remains:
            c: Cut = cut + remain
            if c.size() <= cut_enumeration_params.lut_size_limit:
                cutset.add(c)

    return list(cutset)


def small_blif() -> BLIFGraph:
    """
    
    n1  n2
     \  /
      n3  n4
       \  /
        n5  n6
         \  /
          n7  n8
           \ /
            n9
    """
    g: BLIFGraph = BLIFGraph()

    g.create_pi('n1')
    g.create_pi('n2')
    g.create_pi('n4')
    g.create_pi('n6')
    g.create_pi('n8')

    g.create_po('n9')

    g.create_and('n1', 'n2', 'n3')
    g.create_and('n3', 'n4', 'n5')
    g.create_and('n5', 'n6', 'n7')
    g.create_and('n7', 'n8', 'n9')

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
            m.addConstr(i <= cp, f"cp_{n}")

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
                for f in cut_set[c].leaves:
                    d_j = signal_to_var[f]
                    m.addConstr(d_i + (1-y) * milp_params.infinity >= d_j + 1)

            # at least one cut need to be chosen
            # reference: https://www.gurobi.com/documentation/10.0/refman/py_model_addconstrs.html
            m.addConstr(sum(cut_selection_vars) >= 1)

        # Optimize model
        m.write('test.lp')
        m.optimize()
        m.write('test.sol')


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
    g = read_graph_from_blif('max.blif')

    export_milps(g, clock_period= 3)