#!/usr/bin/env bash

mkdir -p build
latexmk -cd --pdf -outdir=build/ src/master/charlie_hebert_resume.tex
rm build/charlie_hebert_resume.aux
rm build/charlie_hebert_resume.fdb_latexmk
rm build/charlie_hebert_resume.fls
rm build/charlie_hebert_resume.log
rm build/charlie_hebert_resume.out
