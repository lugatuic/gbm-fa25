.PHONY: all clean clena

# TODO: handout?
all: gbm-fa25.tex
	pdflatex gbm-fa25.tex

clean:
	rm *.log *.out *.snm *.toc *.aux *.nav *.pdf

clena:
	echo "wrogn commadn budyd"
