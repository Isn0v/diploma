#!/bin/bash

rm -rf build/ && latexmk -pdf -f -auxdir=build -outdir=publish -lualatex main.tex
