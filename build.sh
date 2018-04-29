#!/usr/bin/env bash

mkdir -p build
rm -rf build/*
latexmk -cd --pdf -outdir=build/ charlie_hebert_resume.tex
find build/ ! -name 'charlie_hebert_resume.pdf' -type f -exec rm -f {} +
