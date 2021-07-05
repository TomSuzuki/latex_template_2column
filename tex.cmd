chcp 65001
@echo off
rem やってることはtex.shと同じ。

set fname=%~n1
set platex=platex

echo platex to pdf

%platex% %fname%.tex
%platex% %fname%.tex

dvipdfmx -V 7 %fname%.dvi
