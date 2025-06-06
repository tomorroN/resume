#!/bin/bash
pandoc README.md -o resume.pdf \
  --pdf-engine=xelatex \
  -V mainfont="Fira Code" \
  -V fontsize=11pt \
  -V geometry=margin=1in \
  -V colorlinks=true \
  -V linkcolor=blue \
  -V pagestyle=empty \
  -V linespread=1.15 \
  -V spacing=half
