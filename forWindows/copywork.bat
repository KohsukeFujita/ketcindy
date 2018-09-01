REM 20180405
echo off
set xcp="\Windows\System32\xcopy"
rem set ketsrc=%HOMEPATH%\Desktop\ketcindyfolder
set ketsrc=%~dp0
set change=\changesetting.txt
set /P STR_INPUT="Path to that folder userhome(u) drive C(c) :"
if "%STR_INPUT%" == "u" (
  set dist=%HOMEPATH%\ketcindy
)
if "%STR_INPUT%" == "c" (
  set dist=C:\ketcindy
)
if "%STR_INPUT%" == "C" (
  set dist=C:\ketcindy
)
if exist "%dist%\." (
  echo Deleting "%dist%"
  rd /s "%dist%"
)
echo Copying work to %dist%
%xcp% /Y /Q /S /E /R "%ketsrc%\work\*.*" "%dist%\"
echo platex(p) uplatex(u) latex(l) xelatex(x) pdflatex(pd) lualatex(lu)
set /P STR_INPUT="Choose LaTeX from the above :"
if "%STR_INPUT%" == "p" (
  set tex=platex
)
if "%STR_INPUT%" == "u" (
  set tex=uplatex
)
if "%STR_INPUT%" == "l" (
  set tex=latex
)
if "%STR_INPUT%" == "x" (
  set tex=xelatex
)
if "%STR_INPUT%" == "pd" (
  set tex=pdflatex
)
if "%STR_INPUT%" == "lu" (
  set tex=lualatex
)
echo  // Re-setting PathT,Pathpdf,PathAd > "%dist%%change%"
echo PathT=PathThead+"%tex%"; >> "%dist%%change%"
set /P STR_INPUT="Do you copy ketcindy manual? (y,n):"
if "%STR_INPUT%" == "y" (
rem  cd "%ketsrc%\doc\ketmanual"
  copy /Y "%ketsrc%\doc\ketmanual\KeTCindyReferenceJ.pdf" "%dist%\"
  copy /Y "%ketsrc%\doc\ketmanual\KeTCindyReferenceE.pdf" "%dist%\"

)
pause
