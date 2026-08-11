#!/bin/bash

killall Skim
rm -rf main.pdf
xelatex main.tex
rm -rf main.aux  main.log main.fdb_latexmk main.fls
open main.pdf

