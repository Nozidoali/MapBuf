from MADBuf import *
import glob

lps = glob.glob("./insertion_sort/*.lp")

print(lps)
model = load_model(lps)

model.write("insertion_sort.lp")
model.optimize()
model.write("insertion_sort.sol")
