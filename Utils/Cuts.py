class Cut:
    def __init__(self, leaves) -> None:
        self.leaves: set = set(leaves)

    def __str__(self) -> str:
        leaves = list(self.leaves)
        leaves.sort()  # alphabetic order
        return str(",".join(leaves))

    def __hash__(self) -> int:
        return hash(str(self))

    def __add__(self, other: "Cut") -> "Cut":
        return Cut(self.leaves.union(other.leaves))

    def size(self) -> int:
        return len(self.leaves)
