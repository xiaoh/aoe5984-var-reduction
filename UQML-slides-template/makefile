filename=probability-main

latex=/usr/local/texlive/2018/bin/x86_64-darwin/pdflatex


draft:
	${latex} --file-line-error --shell-escape --synctex=1 ${filename}

pdf:
	${latex} -shell-escape  ${filename}
	${latex} --file-line-error --shell-escape --synctex=1 ${filename}

read:
	open ${filename}.pdf &

clean:
	rm -f ${filename}.{ps,pdf,log,aux,out,dvi,bbl,blg,nlo,nls,ilg,synctex.gz,nav,snm,toc,aux,pyg} texput.log

cleanaux:
	rm -f *.{ps,log,aux,out,dvi,bbl,blg,nlo,nls,ilg,synctex.gz,nav,snm,toc,aux,pyg} texput.log
