all: compile

compile:
	pdflatex -shell-escape seminar.tex
	bibtex seminar

.PHONY: clean
clean:
	-rm ./*.{aux,bbl,blg,dvi,log,out,toc} 2>/dev/null 1>&2 || true
