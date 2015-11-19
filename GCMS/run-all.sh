#!/bin/bash
for f in *.tex; 
do 
	pdflatex -shell-escape -synctex=1 -interaction=nonstopmode $f; 
done