hexaflexagon.pdf: page1.pdf page2.pdf Makefile hexaflexagon.tex
	pdflatex hexaflexagon.tex
	
page1.pdf: page1.svg
	inkscape --export-pdf=page1.pdf page1.svg
page2.pdf: page2.svg
	inkscape --export-pdf=page2.pdf page2.svg
	