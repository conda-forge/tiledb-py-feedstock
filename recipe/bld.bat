set TILEDB_CONDA_BUILD=1

"%PYTHON%" setup.py build_ext --tiledb=%LIBRARY_PREFIX% ^
           install --single-version-externally-managed --record=record.txt
if errorlevel 1 exit 1
