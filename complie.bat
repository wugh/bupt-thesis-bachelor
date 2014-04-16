echo off
cd /d %~dp0 
del *.pdf
echo Did you modify the reference file last time?
echo Input "y" or "n"
set /p answer=
if /i "%answer%" == "y" (
	xelatex -quiet main.tex
	bibtex main.aux
	xelatex -quiet main.tex
) else (
	echo Complier is working now!
)

xelatex -quiet main.tex
