##Initial makefile, really bad makefile


all: freading.pdf

view:
	nohup okular freading.pdf& 

freading.pdf: freading.tex azad.tex esan.tex cedric.tex leen.tex freading.bib
	pdflatex freading
	bibtex freading
	pdflatex freading
	pdflatex freading

clean:
	rm -f *.aux *.pdf *.bbl  *.blg  *.synctex.gz *.log *.out *.dvi

