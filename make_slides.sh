#!/bin/zsh

pandoc -t revealjs -s 01_introduction.md -o 01_introduction.html -i
pandoc -t revealjs -s 02_cognition.md -o 02_cognition.html -i
pandoc -t revealjs -s 03_social.md -o 03_social.html -i
pandoc -t revealjs -s 04_developmental.md -o 04_developmental.html -i
pandoc -t revealjs -s 05_personality.md -o 05_personality.html -i

