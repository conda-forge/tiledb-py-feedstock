#!/bin/bash

set -e
set -x

# 0.9.1 patch: set variable expected in setup.py for requirements override
export FEEDSTOCK_ROOT=1

$PYTHON setup.py install --tiledb="$PREFIX" --single-version-externally-managed --record record.txt
