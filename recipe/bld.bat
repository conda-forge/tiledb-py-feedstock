REM 0.9.1 patch: set variable expected in setup.py for requirements override
set FEEDSTOCK_ROOT=1

"%PYTHON%" setup.py build_ext --tiledb=%LIBRARY_PREFIX% ^
           install --single-version-externally-managed --record=record.txt
if errorlevel 1 exit 1
