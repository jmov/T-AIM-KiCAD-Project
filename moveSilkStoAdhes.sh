#!/usr/bin/env bash
awk -i inplace '{if($0 ~ /fp_text.*SilkS/) {gsub(/SilkS/, "Adhes"); print;} else {print; } }' "$1"
