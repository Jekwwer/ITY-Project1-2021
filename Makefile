# Project: Projekt 1
# Autor:   Evgenii Shiliaev
# Datum:   24.02.2021

defult: proj1.pdf clean

proj1.pdf: proj1.tex
	latex *.tex
	latex *.tex
	dvips -t a4 *.dvi
	ps2pdf *.ps

clean:
	rm -r *.aux
	rm -r *.dvi
	rm -r *.log
	rm -r *.out
	rm -r *.ps

# End of Makefile
