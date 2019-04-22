#!/bin/sh

arg=${1:-.}
exts="aux log toc out xml bib acn acr alg glg glo gls ist tdo thm"

if [ -d $arg ]; then
    for ext in $exts; do
         rm -f $arg/*.$ext
    done
else
    for ext in $exts; do
         rm -f $arg.$ext
    done
fi