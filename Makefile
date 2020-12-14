plain.pdf: .FORCE
	latexmk --pdf plain.tex
main.pdf: .FORCE
	latexmk --pdf main.tex

.FORCE:
