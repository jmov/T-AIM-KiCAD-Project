#!/usr/bin/env bash
awk -i inplace '{if(prev ~ /fp_text.*Adhes/ && $0 ~ /effects.*thickness/) {gsub(/size[. 0-9]*\)/,"size 0.5 0.5)"); gsub(/thickness[. 0-9]*\)/,"thickness 0.1)"); print;} else {prev=$0; print} }' "$1" 
