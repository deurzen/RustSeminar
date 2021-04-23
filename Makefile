all: compile

compile:
	pdflatex seminar.tex
	bibtex seminar

.PHONY: clean
clean:
	-rm ./seminar.{aux,bbl,blg,log,out,toc} 2>/dev/null 1>&2 || true
