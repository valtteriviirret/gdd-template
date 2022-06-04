#!/usr/bin/env bash

pdflatex main.tex

if [ "$1" == "--clean" ]; then
	rm -f main.{aux,log}
	exit
fi

