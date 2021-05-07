all: compile

compile:
	pdflatex -shell-escape seminar.tex
	bibtex seminar
	pdflatex -shell-escape seminar.tex
	pdflatex -shell-escape seminar.tex
	-pgrep llpp && pkill -HUP llpp

.PHONY: clean
clean:
	-rm -rf _minted-seminar ./*.{aux,bbl,blg,dvi,log,out,toc} 2>/dev/null 1>&2 || true
