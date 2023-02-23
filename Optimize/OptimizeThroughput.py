from Optimize.MilpConstructor import MilpConstructor

import gurobipy as gp
import os
from gurobipy import GRB
from Parsers.BLIFGraph import *



def optimize_throughput():
    pass

class ThroughputOptimizer:
    def __init__(self) -> None:
        self.lp_models: list = []
        pass


    def read_dynamatic_lps(self, dynamatic_lp_folder: str):


        for file in os.listdir(dynamatic_lp_folder):
            print(f"found lp model {file}")


            # mute the terminal output of gp
            #       reference: https://support.gurobi.com/hc/en-us/articles/360044784552-How-do-I-suppress-all-console-output-from-Gurobi-
            # 
            with gp.Env(empty=True) as env:
                env.setParam('OutputFlag', 0)
                env.start()
            
                lp_model = gp.read(os.path.join(dynamatic_lp_folder, file), env=env)
            
                
            self.lp_models.append(lp_model)