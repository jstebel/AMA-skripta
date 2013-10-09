publish: ama.pdf
	cp ama.pdf ~/mount/bacula/jan.stebel/public_html/ama/ama-skripta.pdf

ama.pdf: ama.tex
	pdflatex ama
	pdflatex ama
