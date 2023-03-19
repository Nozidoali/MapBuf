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
                
        optimizer = Optimizer(
            target="delay",
            top=benchmark,
            graph=blif,
            signal_to_cuts=signal_to_cuts,
        )

        optimizer.run_optimization(
            time_limit = 10,
        )

        cp, signal_to_cut = optimizer.get_solution()

        klut: BLIFGraph = klut_mapping(blif, signal_to_cut)
        
        area = klut.num_nodes()
        
        print_red(f"cp: {cp}, area: {area}")
        f.write(f"{benchmark},{cp},{area}\n")

    f.close()