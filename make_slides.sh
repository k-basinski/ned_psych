#!/bin/zsh

pandoc -t revealjs -s 01_introduction.md -o 01_introduction.html -i
pandoc -t revealjs -s 02_behavioral_cognitive.md -o 02_behavioral_cognitive.html -i
pandoc -t revealjs -s 03_stress_social.md -o 03_stress_social.html -i
pandoc -t revealjs -s 04_developmental.md -o 04_developmental.html -i
pandoc -t revealjs -s 05_personality.md -o 05_personality.html -i

