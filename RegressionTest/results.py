import json

columns = ['60', '300', '600', '2400']

print(",".join(columns))


values = {}

rows = set()

for column in columns:
    values[column] = {}

for column in columns:
    results = json.load(open(f'./{column}/results.json'))

    for result in results:

        if result not in rows:
            rows.add(result)

        bmark = result

        cycles = results[result]['cycles']
        cp = results[result]['delay']
        speedup = results[result]['speedup']

        values[column][bmark] = cycles

        # print(f"{bmark}, {cycles}, {cp}, {speedup}")


for row in rows:
    print(row, end=",")

    for column in columns:
        print(values[column][row], end=",")

    print()