cv.pdf: cv.tex tikzstyles.tex
	pdflatex cv

clean: clean_latex clean_logs

clean_latex: clean_logs
	rm -f cv.pdf
	rm -f *.aux
	rm -f *.bbl
	rm -f *.blg
	rm -f *.out
	rm -f *.pyg
	rm -f *.toc

clean_logs:
	rm -f \#*
	rm -f *~
	rm -f *.log

