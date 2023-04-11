import json


def all_dac_examples():
    return [
        'gaussian',
        'covariance_float',
        'insertion_sort',
        'gemver',
        'gsumif',
        "gsum",
        'matrix',
        'mvt_float',
        'stencil_2d'
    ]


# exp_id = '202304-06-01-01'
exp_id = 'IWLS'
# exp_id = 'BestResults'

values = {}

rows = all_dac_examples()


columns = ['cycles','delay','lev','#LUT',"#FF"]

print(",".join(columns))

for row in rows:
    results = json.load(open(f'./{exp_id}/{row}/stats.json'))
    print(row, end=",")

    for column in columns:
        print(results[column], end=",")
    print()
