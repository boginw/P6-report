./latex.sh /bin/sh -c "pdflatex master.tex && makeglossaries master && bibtex master && pdflatex master.tex"

./clean.sh