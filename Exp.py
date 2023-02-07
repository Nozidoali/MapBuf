from Utils import *
from BLIFGraph import *
from Milps import *
from Synthesis import *
from Abc import *

import pandas as pd
import matplotlib.pyplot as plt
import seaborn as sns

def plot():
    for y in ['#buf', 'cp', 'time']:
        df = pd.read_csv(f'result.csv')
        plt.clf()
        plt.figure(figsize=(13,4)) 
        ax = sns.barplot(data=df, x='name', y=y, hue='method', palette="Greys")
        for p in ax.patches:
            ax.annotate(
                "{:3.1f}".format(p.get_height()), (p.get_x() * 1.005, p.get_height() * 1.01)
            )
            
        plt.subplots_adjust(left=0.05, right=0.95, top=0.9, bottom=0.1)
        plt.savefig(f"{y}.png")
        plt.close()

def run_logic_synthesis():
    data = []
    filename = './benchmarks/insertion_sort/insertion_sort.blif'

    for method in ['if -K 2;', 'b; if -K 2;', 'compress2rs; b; if -K 2;', 'write_aiger tmp.aig; &read tmp.aig; &deepsyn -T 60; &b; if -K 2;']:

        for priority_cut_size in [50]:

            tmp_filename = 'tmp.blif'
            
            values = abc_opt(filein=filename, fileout=tmp_filename, opt=method)
            print(values)
        
            g: BLIFGraph = read_graph_from_blif(tmp_filename)

            for solver in ['milp']:

                tic = time.perf_counter()

                if solver == 'maps':
                    m =MAPS(g, clock_period=5)
                    buffers, cp_opt = m.run()

                if solver == 'milp':
                    buffers, cp_opt = run_milps(g, clock_period=5, insert_buffer=True, priority_cut_size= priority_cut_size)

                toc = time.perf_counter()
                
                stats:dict = {}
                stats['size'] = g.num_nodes()
                stats['method'] = method
                stats['solver'] = solver
                stats['#buf'] = len(buffers)
                stats['cp'] = int(cp_opt)
                stats['time'] = toc - tic
                stats['#priority-cuts'] = priority_cut_size

                data.append(stats)

    df = pd.DataFrame(data)
    print(df)
    df.to_csv('result-logic-synthesis.csv')

def run_cut_size():
        
    data = []
    filename = 'test.blif'
    g: BLIFGraph = read_graph_from_blif(filename)

    for method in ['milp']:

        for priority_cut_size in [1, 2, 5, 10, 20, 100, 200]:
            
            tic = time.perf_counter()
            buffers, cp_opt = run_milps(g, clock_period=5, insert_buffer=True, priority_cut_size= priority_cut_size)
            toc = time.perf_counter()

            stats:dict = {}
            stats['size'] = g.num_nodes()
            stats['method'] = method
            stats['#buf'] = len(buffers)
            stats['cp'] = int(cp_opt)
            stats['time'] = toc - tic
            stats['#priority-cuts'] = priority_cut_size

            data.append(stats)

    df = pd.DataFrame(data)
    print(df)
    df.to_csv('result-cut-size.csv')


def run():

    data = []
    for bmark in FPL_benchmarks():

        print(bmark)

        filename = f'./benchmarks/{bmark}/{bmark}.blif'
        g: BLIFGraph = read_graph_from_blif(filename)


        # for method in ['milp', 'maps']:
        for method in ['milp']:


            tic = time.perf_counter()

            if method == 'maps':
                m =MAPS(g, clock_period=5)
                buffers, cp_opt = m.run()
                n_buffers = len(buffers)

            if method == 'milp':
                buffers, cp_opt = run_milps(g, clock_period=5, insert_buffer=True)
                n_buffers = len(buffers)

            toc = time.perf_counter()

            stats:dict = {}
            stats['size'] = g.num_nodes()
            stats['name'] = bmark
            stats['method'] = method
            stats['#buf'] = n_buffers
            stats['cp'] = int(cp_opt)
            stats['time'] = toc - tic

            data.append(stats)


    df = pd.DataFrame(data)
    print(df)
    df.to_csv('result.csv')

if __name__ == '__main__':
    # plot()

    run_logic_synthesis()