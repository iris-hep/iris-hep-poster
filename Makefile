tex: overview

overview:
	pdflatex iris-hep-overview-poster.tex
	pdflatex iris-hep-overview-poster.tex

first:
	pdflatex first-hep-overview-poster.tex
	pdflatex first-hep-overview-poster.tex

clean:
	rm -fR iris-hep-overview-poster.{aux,snm,log,nav,toc,out,pdf}
	rm -fR first-hep-overview-poster.{aux,snm,log,nav,toc,out,pdf}
