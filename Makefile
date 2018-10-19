all: proj1.pdf

.PHONY: clean

clean:
	rm proj1.aux
	rm proj1.dvi
	rm proj1.log
	rm proj1.out
	rm proj1.ps
	rm proj1.pdf

proj1.pdf:
	latex proj1.tex
	latex proj1.tex
	dvips -t a4 proj1.dvi
	ps2pdf proj1.ps
