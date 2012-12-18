doc: bibtex
	pdflatex main.tex
	pdflatex main.tex

bibtex:
	pdflatex main.tex
	bibtex main.aux

clean:
	rm *.out *.bbl *.blg *.aux *.log *.pdf
