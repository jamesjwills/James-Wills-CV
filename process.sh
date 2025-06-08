#!/bin/bash

pandoc -s James_Wills_CV.md -o James_Wills_CV.tex  
pdflatex James_Wills_CV.tex --template=template.tex

# Clean up
rm James_Wills_CV.aux James_Wills_CV.log

open James_Wills_CV.pdf


