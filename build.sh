#!/bin/sh
mkdir -p dist
rmdir dist/*
pandoc src/sample.md -f markdown -o dist/output.pdf --verbose --pdf-engine=lualatex -V documentclass=ltjarticle
