from subprocess import run 
import glob
from MADBuf import *

benchmarks = []

for benchmark in glob.glob('benchmarks/arithmetic/*.blif'):
    benchmarks.append(benchmark)
    
for benchmark in glob.glob('benchmarks/random_control/*.blif'):
    benchmarks.append(benchmark)

run_abc = False

f = open('benchmarks.txt', 'w')

if run_abc:
    f.write("benchmark,nd,lev,aig\n")
else:
    f.write("benchmark,lev,area,status\n")

with gp.Env(empty=True) as env:
    env.setParam('OutputFlag', 0)
    env.start()

    for benchmark in benchmarks:
        
        if 'hyp' in benchmark or 'mem_ctrl' in benchmark:
            continue
        
        # if not ("multiplier" in benchmark or "log2" in benchmark or "sqrt" in benchmark or "div" in benchmark):
        #     continue
        
        if run_abc:
            values = run_abc_techmap(benchmark, fileout=None, run_optimization=False)
            print(values)
            
            f.write(f"{benchmark},{values['nd']},{values['lev']},{values['aig']}\n")
            continue
            
        blif: BLIFGraph = read_blif(benchmark)
        
        # labels, cuts = get_timing_labels(blif, {}, cut_size_limit=6)
        # graph = export_subject_graph(blif)
        # reveal_names(graph)
        # set_labels(graph, labels)
        
        # start_node = 'M[2]'
        # import queue
        
        # q = queue.Queue()
        # q.put(start_node)
        # while not q.empty():
            
        #     n = q.get()
        #     root_label = int(labels[n].d)
            
        #     if n not in blif.node_fanins:
        #         continue
            
        #     print(f"{n} ({root_label})")
        #     cut: Cut = cuts[n][-1]
        #     if n not in cuts:
        #         continue
            
        #     for l in cut.leaves:
                
        #         leaf_label = int(labels[l].d)
                
        #         print(f"\t{l} ({leaf_label})")
        #         if leaf_label == root_label -1:
        #             q.put(l)
            
        benchmark = benchmark.split('/')[-1].split('.')[0]
        # print_red(f"writing to {benchmark}.dot")
        # graph.write(f'{benchmark}.dot')
        # subprocess.run("dot -Tpng -o {benchmark}.png {benchmark}.dot".format(benchmark=benchmark), shell=True)
            
        cuts = cut_enumeration(
            blif, 
            signal_to_channel=None,
            priority_cut_size=20,
            lut_size_limit=6,
            cutless=True,
            max_expansion_level=4
        )

        signal_to_cuts = cleanup_dangling_cuts(cuts)
                
        # Step 1: we create the model
        #
        model: gp.Model = gp.Model(f"{benchmark}") # placeholder

        add_timing_constraints_for_delay_optimization(
            model,
            blif,
            signal_to_cuts,
            verbose=True,
        )

        # now we solve the model under the time limit
        #
        # model.Params.timeLimit = 200

        print_orange(f"Solving the model for {benchmark}...")
        with gp.Env(empty=True) as env:
            env.setParam('OutputFlag', 0)
            env.start()
            model.optimize()
        print_blue(f"Model status: {model.status}")

        if model.status == gp.GRB.INFEASIBLE or model.status == gp.GRB.INF_OR_UNBD:
            print_red("Infeasible model")
            model.computeIIS()
        
        if model.status == gp.GRB.TIME_LIMIT:
            print_red("Time limit reached")
        
        if model.status == gp.GRB.OPTIMAL:
            print_green("Optimal solution found")

        if model.status == gp.GRB.UNBOUNDED:
            print_red("Unbounded model")
        
        signal_to_cut = retrieve_cuts(model, signal_to_cuts)
        
        klut: BLIFGraph = klut_mapping(blif, signal_to_cut)
        
        area = klut.num_nodes()
        
        f.write(f"{benchmark},{model.objVal},{area},{model.status}\n")

    f.close()