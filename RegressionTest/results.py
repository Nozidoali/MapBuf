import json

results = json.load(open('./BestResults/results.json'))

for result in results:

    bmark = result

    cycles = results[result]['cycles']
    cp = results[result]['delay']

    print(f"{bmark}, {cycles}, {cp}")