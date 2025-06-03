.PHONY: all clean clena

# TODO: handout?
all: gbm-fa25.tex
	pdflatex --shell-escape gbm-fa25.tex

clean:
	rm *.log *.out *.snm *.toc *.aux *.nav *.pdf
	rm -rf svg-inkscape

clena:
	echo "wrogn commadn budyd"
