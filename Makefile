all: main

main:
	pdflatex main.tex
	pdflatex main.tex
	bibtex main
	pdflatex main.tex
	pdflatex main.tex
	mv main.pdf Parolini_MThesis.pdf

clean:
	rm -f *.acn *.aux *.bbl *.bcf *.blg *.glo *.ist *.lof *.log *.lot *.run.xml *.toc *.fdb_latexmk *.fls *.synctex.gz main-blx.bib *_vimtex.pdf 
