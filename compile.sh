kill %
rm *.aux
rm iTesis.pdf
pdflatex iTesis
bibtex iTesis
pdflatex iTesis
pdflatex iTesis

pdflatex iTesis.tex
okular iTesis.pdf
open iTesis.pdf
