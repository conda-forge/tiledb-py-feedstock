#!/bin/bash

set -e
set -x

$PYTHON setup.py install --tiledb="$PREFIX" --single-version-externally-managed --record record.txt
