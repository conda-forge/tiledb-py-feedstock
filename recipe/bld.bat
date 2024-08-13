@echo on

set TILEDB_PATH=%LIBRARY_PREFIX%

%PYTHON% -m pip install --no-build-isolation --no-deps --ignore-installed -v .
if errorlevel 1 exit 1
