@echo off
setlocal EnableExtensions

if "%~1"=="" (
  echo ERROR: No notebook path provided.
  exit /b 1
)

set "NB_PATH=%~1"
set "NB_DIR=%~dp1"
set "NB_NAME=%~n1"
set "HTML_PATH=%NB_DIR%%NB_NAME%.slides.html"

echo Notebook path: "%NB_PATH%"
echo HTML path    : "%HTML_PATH%"
echo.

if not exist "%HTML_PATH%" (
  echo ERROR: Slides HTML not found: "%HTML_PATH%"
  echo Run the slide conversion first.
  exit /b 1
)

REM Call env python directly (robust; no conda needed)
set "PY=C:\Users\ebruun3\.conda\envs\CEE6501-dev\python.exe"
if not exist "%PY%" (
  echo ERROR: Env python not found: "%PY%"
  exit /b 1
)

"%PY%" "C:\Users\ebruun3\Documents\GitHub\CEE6501\HTML_to_PDF.py" "%HTML_PATH%"

endlocal
