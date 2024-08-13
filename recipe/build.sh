#!/bin/bash
set -eux

TILEDB_PATH=${PREFIX}

$PYTHON -m pip install --no-build-isolation --no-deps --ignore-installed -v .
