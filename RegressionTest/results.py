import json

results = json.load(open('./BestResults/best_results.json'))

for result in results:

    bmark = result

    cycles = results[result]['cycles']
    cp = results[result]['delay']
    speedup = results[result]['speedup']

    print(f"{bmark}, {cycles}, {cp}, {speedup}")