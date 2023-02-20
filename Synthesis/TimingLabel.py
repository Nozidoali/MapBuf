

# reference: Mapping-Aware Constrained Scheduling for LUT-Based FPGAs
class TimingLabel:
    def __init__(self, _d: float = float("inf")) -> None:
        self.s = 0
        self.d = _d

    def __str__(self) -> str:
        return f"{self.d}"

    def __lt__(self, other: "TimingLabel") -> bool:
        return self.s < other.s or (self.s == other.s and self.d < other.d)

    def __le__(self, other: "TimingLabel") -> bool:
        return not self.__gt__(other)

    def __gt__(self, other: "TimingLabel") -> bool:
        return self.s > other.s or (self.s == other.s and self.d > other.d)

    def __add__(self, d: float):
        l = TimingLabel(self.d + d)
        l.s = self.s
        return l

    def __sub__(self, d: float):
        l = TimingLabel(self.d - d)
        l.s = self.s
        return l

    def __eq__(self, other: "TimingLabel") -> bool:
        if other == None:
            return False
        return self.s == other.s and self.d == other.d

    # reference: https://stackoverflow.com/questions/45454715/how-can-i-overload-the-unary-negative-minus-operator-in-python
    def __neg__(self):
        l = TimingLabel()
        l.s = -self.s
        l.d = -self.d
        return l