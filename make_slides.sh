#!/bin/zsh

# htmls
marp 01_intro.md -o 01_intro.html
marp 02_evo.md -o 02_evo.html
marp 03_neuro.md -o 03_neuro.html

# pdfs
marp 01_intro.md -o pdf/01_intro.pdf --allow-local-files
marp 02_evo.md -o pdf/02_evo.pdf --allow-local-files
marp 03_neuro.md -o pdf/03_neuro.pdf --allow-local-files
