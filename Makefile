.default: all
all: ref
	xelatex main.tex
	xelatex main.tex

ref: main
	bibtex main.aux

main:
	xelatex main.tex

clean:
	rm -f *.fot *.out *.aux *.log *.ptc *.toc *.bbl *.blg */*.out */*.aux */*.log */*.toc */*.bbl */*.blg

deepclean: clean
	rm -f *.pdf
