import gurobipy as gp
from gurobipy import GRB
from BLIFGraph import *
import random

class cut_enumeration_params:
    priority_cut_size: int = 3
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

def cut_enumeration(g: BLIFGraph, priority_cut_size: int = 3, lut_size_limit: int = 6) -> dict:
    cuts: dict = {}
    for n in g.topological_traversal():
        cuts[n] = [Cut([n])]
        if n in g.node_fanins:
            c = [cuts[f] for f in g.node_fanins[n]]
            cuts[n] += merge_cuts(c, priority_cut_size, lut_size_limit)[:]
    return cuts # uniqify


def merge_cuts(cuts: list, setsize: int, lut_size_limit: int = 6):
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
            if c.size() <= lut_size_limit:
                cutset.add(c)

    cutset = list(cutset)
    random.shuffle(cutset)
    return cutset[:setsize]

class milp_params:
    infinity: int = 100


def run_milps(_g: BLIFGraph, clock_period: int, insert_buffer: bool = True):

    g, node_to_channel, nodes_in_component = _g.retrieve_anchors()

    try:
        # Create a new model
        m = gp.Model("mip1")

        # Create variables (timing labels)
        signal_to_var: dict = {}
        for n in g.signals:
            signal_to_var[n] = m.addVar(vtype=GRB.INTEGER, name=f"d_{n}") # delay variables

        cp = m.addVar(vtype=GRB.INTEGER, name=f"CP")

        # Create target function
        m.setObjective(cp, GRB.MINIMIZE)

        # channel constraints
        channel_to_var: dict = {}
        for n in node_to_channel:
            c = node_to_channel[n]
            channel_to_var[c] = m.addVar(vtype=GRB.BINARY, name=f"X({c})")

        # input delay = 0
        for n in g.inputs:
            var = signal_to_var[n]
            m.addConstr(var >= 0, f"in_{n}")
        for n in g.ros:
            var = signal_to_var[n]
            m.addConstr(var >= 0, f"in_{n}")

        # clock period constraints
        for n in g.nodes:
            if n in signal_to_var:
                i = signal_to_var[n]
                m.addConstr(i <= cp, f"cp_{n}")

        # cut selection
        cuts = cut_enumeration(g)
        for n in g.nodes:

            # dangling nodes
            if n not in cuts:
                continue

            cut_set: list = cuts[n]
            cut_selection_vars: list = []
            n_cuts = len(cut_set)

            # for each cut in the set set
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
                if n in node_to_channel and insert_buffer:        
                    
                    c = node_to_channel[n]
                    x = channel_to_var[c]
                    for f in cut_set[cid].leaves:
                        d_j = signal_to_var[f]
                        m.addConstr(d_i + (1-y) * milp_params.infinity + x * milp_params.infinity >= d_j + 1)

                else:
                    for f in cut_set[cid].leaves:
                        d_j = signal_to_var[f]
                        m.addConstr(d_i + (1-y) * milp_params.infinity >= d_j + 1)

            # at least one cut need to be chosen
            # reference: https://www.gurobi.com/documentation/10.0/refman/py_model_addconstrs.html
            m.addConstr(sum(cut_selection_vars) >= 1)

        # Optimize model
        m.write('test.lp')
        m.optimize()
        m.write('test.sol')

        # retrieve number of buffers:
        buffers:set = set()
        for v in m.getVars():
            if int(v.X) == 1: 
                var:str = v.VarName
                if var.startswith('X(') and var.endswith(')'):
                    c_str = var[2:-1]
                    c = retrieve_channel_from_anchor(c_str)
                    buffers.add(c)
            
        # retrieve CP
        cp_opt = m.ObjVal
        return buffers, cp_opt

    except gp.GurobiError as e:
        print('Error code ' + str(e.errno) + ': ' + str(e))
        return None

    except AttributeError:
        print('Encountered an attribute error')
        return None


# A small test case 
def small_blif() -> BLIFGraph:
    """
    
    n1  n2
     \  /
      n3_i
      |
      (c1)
      |
      n3_o n4
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

    c1 = Channel('A', 'B', 'data')

    g.create_and('n1', 'n2', f'{c1}__anchor__out')

    g.create_pi(f'{c1}__anchor__in')
    g.create_po(f'{c1}__anchor__out')

    g.create_and(f'{c1}__anchor__in', 'n4', 'n5')
    g.create_and('n5', 'n6', 'n7')
    g.create_and('n7', 'n8', 'n9')

    g.traverse()

    return g


if __name__ == "__main__":
    g = read_graph_from_blif('./benchmarks/gaussian/gaussian.blif')

    # g = small_blif()

    run_milps(g, clock_period= 3)