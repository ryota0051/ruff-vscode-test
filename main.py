from pathlib import Path

import numpy as np


def test():
    dir: Path = Path("./")
    print(dir.name)
    np.random.rand(1, 2, 3)
