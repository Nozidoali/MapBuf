from Utils import *
from BLIFGraph import *
from Milps import *
from Synthesis import *
import pandas as pd

if __name__ == '__main__':

    data = []

    for bmark in FPL_benchmarks():

        print(bmark)

        filename = f'./benchmarks/{bmark}/{bmark}.blif'
        g: BLIFGraph = read_graph_from_blif(filename)


        for method in ['milp', 'maps']:

            stats:dict = {}

            tic = time.perf_counter()

            if method == 'maps':
                m =MAPS(g, clock_period=5)
                buffers, cp_opt = m.run()
                n_buffers = len(buffers)

            if method == 'milp':
                buffers, cp_opt = run_milps(g, clock_period=5, insert_buffer=True)
                n_buffers = len(buffers)

            toc = time.perf_counter()

            stats['size'] = g.num_nodes()
            stats['name'] = bmark
            stats['method'] = method
            stats['#buf'] = n_buffers
            stats['cp'] = cp_opt
            stats['time'] = toc - tic

            data.append(stats)

    df = pd.DataFrame(data)
    print(df)
    df.to_csv('result.csv')