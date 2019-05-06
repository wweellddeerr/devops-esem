pdf:
	pdflatex jss.tex

bib:
	bibtex  jss

all:	pdf bib
	pdflatex jss.tex

open:
	open -a Preview jss.pdf
