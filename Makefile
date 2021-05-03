all: compile

compile:
	pdflatex -shell-escape seminar.tex

.PHONY: clean
clean:
	-rm -rf _minted-seminar ./*.{aux,bbl,blg,dvi,log,out,toc} 2>/dev/null 1>&2 || true
