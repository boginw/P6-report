# Fetch Docker image installer
wget https://raw.githubusercontent.com/blang/latex-docker/master/latexdockercmd.sh

# Make downloaded file executable
chmod +x latexdockercmd.sh

# Rename to something more memorable
mv latexdockercmd.sh latex.sh

# Build a PDF
./latex.sh pdflatex master.tex
