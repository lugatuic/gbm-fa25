# LUG Fall 2025 General Body Meeting

Slides from LUG's Fall 2025 General Body Meeting.

- To contribute to slides, edit `src/gbm-fa25.md`.
- To build slides, run `make`, which will generate `out/gbm-fa25.pdf`.

## Prerequisites
- GNU `make` : Run Makefile
- `pandoc` : Markdown to LaTeX
- `pdflatex` : LaTeX compilation
- `rsvg-convert` : Converting svgs

On Debian 13, `apt install make pandoc texlive texlive-fonts-extra librsvg2-bin` should be enough to install all necessary dependencies (it was as of this commit). See https://github.com/lugatuic/lug-template/blob/master/README.md for some more information on all the dependencies except `rsvg-convert`.

# Notes
Running `make` will attempt to convert any markdown files in `src/` to slides PDFs in `out/`.
