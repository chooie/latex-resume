#!/usr/bin/env bash

mkdir -p build
latexmk -pvc --pdf -outdir=build/ charles_hebert_resume.tex
