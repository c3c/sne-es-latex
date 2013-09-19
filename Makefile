##Initial makefile, really bad makefile


all: freading.pdf

view:
	nohup okular freading.pdf& 

freading.dvi: freading.tex azad.tex esan.tex cedric.tex leen.tex
	latex freading.tex
	latex freading.tex
	latex freading.tex
	latex freading.tex


freading.pdf: freading.dvi
	dvipdf freading.dvi
