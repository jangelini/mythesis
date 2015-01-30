rm *.aux
rm thesis.pdf
pdflatex thesis
bibtex thesis
pdflatex thesis
pdflatex thesis
$linux="Linux"
$os=$(uname)
if [ "$os" == "$linux" ] ;
	then okular thesis.pdf;
else 
	open thesis.pdf;
fi
