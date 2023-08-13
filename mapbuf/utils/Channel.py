from mapbuf.utils.Constants import Constants


class Channel:
    def __init__(
        self, u: str = None, v: str = None, t: str = None, idx: int = 0
    ) -> None:
        """
        @param u: component out
        @param v: component in
        @param t: transparency
        @param idx: the index of this channel
        """
        self.u: str = u
        self.v: str = v
        self.t: str = t
        self.idx: int = idx

    def __hash__(self) -> int:
        return hash(self.__str__())

    def __eq__(self, other: "Channel") -> bool:
        if other == None:
            return False
        return (
            self.u == other.u
            and self.v == other.v
            and self.t == other.t
            and self.idx == other.idx
        )

    def __str__(self) -> str:
        return "{}__{}__{}__{}".format(self.u, self.v, self.t, self.idx)

    def increase_index(self) -> None:
        self.idx += 1

    def is_transparent(self) -> bool:
        return self.t == Constants._channel_ready_


def to_channel(name: str) -> Channel:
    try:
        u, v, t, idx = name.split(Constants._anchor_separator_)
        return Channel(u, v, t, int(idx))

    except:
        return None


def get_sibling_channel(c: Channel) -> Channel:
    if c == None:
        return None
    if c.t == Constants._channel_ready_:
        return None
    _c = Channel()

    _c.u, _c.v, _c.idx = c.u, c.v, c.idx

    _c.t = (
        Constants._channel_data_
        if c.t == Constants._channel_valid_
        else Constants._channel_valid_
    )
    return _c


def is_data(n: str) -> bool:
    return True if Constants._channel_data_ in n else False


def is_valid(n: str) -> bool:
    return True if Constants._channel_valid_ in n else False


def is_ready(n: str) -> bool:
    return True if Constants._channel_ready_ in n else False
