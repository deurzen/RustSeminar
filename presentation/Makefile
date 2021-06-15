all: compile

compile: clean
	pdflatex -shell-escape presentation.tex
	pdflatex -shell-escape presentation.tex
	-pgrep mupdf && pkill -HUP mupdf

.PHONY: clean
clean:
	-rm -rf _minted-presentation ./*.{snm,nav,aux,bbl,blg,dvi,log,out,toc} 2>/dev/null 1>&2 || true
