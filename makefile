all : compilRapport clean
compilRapport : soutenance.pdf

soutenance.pdf : soutenance.tex
	pdflatex -shell-escape soutenance.tex && pdflatex -shell-escape soutenance.tex 
clean : 
	rm soutenance.aux soutenance.log soutenance.maf soutenance.mtc* soutenance.out soutenance.toc soutenance.tex.* soutenance.pyg soutenance.snm soutenance.nav