
"""
===================== Profiling =====================
"""
#
# reference: https://realpython.com/python-with-statement/#writing-a-sample-class-based-context-manager
#
import time


class stopwatch:

    # name the functions run inside this context
    def __init__(self, name: str):
        assert len(name) <= 25 and "stopwatch name is too long"
        self.name = name
        self.tic = None
        self.toc = None

    def __enter__(self):
        self.tic = time.perf_counter()

    # reference: https://realpython.com/python-timer/#your-first-python-timer
    def __exit__(self, exc_type, exc_val, exc_tb):
        self.toc = time.perf_counter()
        print_green("{:<25}: {:>8.02f} sec".format(self.name, self.toc - self.tic))

    def time(self):
        return float(time.perf_counter() - self.tic)