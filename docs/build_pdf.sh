#!/bin/sh
DATE=`date '+%Y%m%d_%H%M%S'`
FILENAME=../output/apuntes_$DATE.pdf
pandoc --pdf-engine=pdflatex -V geometry=margin=1.00in -V documentclass=extarticle -V fontsize=12pt -o $FILENAME *.md