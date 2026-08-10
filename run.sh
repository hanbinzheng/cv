#!/bin/bash

killall Skim
rm -rf main.pdf
xelatex main.tex
rm -rf main.aux  main.log
open main.pdf

