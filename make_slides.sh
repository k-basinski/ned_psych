#!/bin/zsh

# htmls
marp 01_intro.md -o 01_intro.html
marp 02_evo.md -o 02_evo.html
marp 03_neuro.md -o 03_neuro.html
marp 04_perception.md -o 04_perception.html
marp 05_mem_iq.md -o 05_mem_iq.html

# pdfs
marp 01_intro.md -o pdf/01_intro.pdf --allow-local-files
marp 02_evo.md -o pdf/02_evo.pdf --allow-local-files
marp 03_neuro.md -o pdf/03_neuro.pdf --allow-local-files
