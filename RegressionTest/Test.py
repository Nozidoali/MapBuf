from TestCases import *

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


def test_entry():
    TestAll().run()


if __name__ == "__main__":
    test_entry()
