xelatex main
bibtex main  
makeindex main.nlo -s nomencl.ist -o main.nls 
xelatex main  
xelatex main 
rm *.aux
rm *.bak
rm *.log
rm *.bbl
rm *.dvi
rm *.blg
rm *.thm
rm *.toc
rm *.out
rm *.lof
rm *.lol
rm *.lot
rm *.nav
rm *.snm
rm *.ilg
rm *.loa
rm *.nlo
rm *.nls
rm *.fdb_latexmk
rm *.synctex.gz