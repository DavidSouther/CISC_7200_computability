#!/usr/bin/env bash
# Impose a slide deck PDF 4-up onto landscape US Letter for printed handouts.
#
# Usage: handout.sh <input.pdf> [output.pdf]
#
# Default output: <input-basename>-handout.pdf next to the input.
set -euo pipefail

input=$1
if [ $# -ge 2 ]; then
    output=$2
else
    dir=$(dirname "$input")
    base=$(basename "$input" .pdf)
    output="$dir/$base-handout.pdf"
fi

pdfjam --nup '2x2' \
       --landscape \
       --frame true \
       --paper letterpaper \
       --delta '0.2cm 0.2cm' \
       --scale 0.95 \
       --outfile "$output" "$input"

echo "wrote $output"
