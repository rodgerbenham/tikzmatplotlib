#!/bin/bash

pip install matplotlib
pip install tikzplotlib

python plot.py
pdflatex s-test.tex

rm -f *.aux *.log
