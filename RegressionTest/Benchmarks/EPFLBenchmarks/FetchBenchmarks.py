from subprocess import run 
import glob
from MADBuf import *

benchmarks = []

for benchmark in glob.glob('benchmarks/arithmetic/*.blif'):
    print(benchmark)
    benchmarks.append(benchmark)
    
for benchmark in glob.glob('benchmarks/random_control/*.blif'):
    print(benchmark)
    benchmarks.append(benchmark)

f = open('benchmarks.txt', 'w')
# f.write("benchmark,nd,lev,aig\n")
f.write("benchmark,lev\n")

with gp.Env(empty=True) as env:
    env.setParam('OutputFlag', 0)
    env.start()

    for benchmark in benchmarks:
        
        if 'hyp' in benchmark or 'mem_ctrl' in benchmark:
            continue
        
        # values = run_abc_techmap(benchmark, fileout=None, run_optimization=False)
        # print(values)
        
        # f.write(f"{benchmark},{values['nd']},{values['lev']},{values['aig']}\n")
        
        blif: BLIFGraph = read_blif(benchmark)
        
            
        cuts = cut_enumeration(
            blif, 
            signal_to_channel=None,
            priority_cut_size=20,
            lut_size_limit=6,
            cutless=True,
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
        model.Params.timeLimit = 200

        print_orange("Solving the model...")
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
            
        f.write(f"{benchmark},{model.objVal},{model.status}\n")

    f.close()