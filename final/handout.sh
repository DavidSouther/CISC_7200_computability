#!/usr/bin/env bash
# Impose a slide deck PDF 4-up onto landscape US Letter for printed handouts.
#
# Usage: handout.sh <input.pdf> [output.pdf]
#
# Default output: <input-basename>-handout.pdf next to the input.
set -euo pipefail

die() { echo "handout.sh: $*" >&2; exit 1; }

if [ $# -lt 1 ] || [ $# -gt 2 ]; then
    die "usage: handout.sh <input.pdf> [output.pdf]"
fi

command -v pdfjam >/dev/null 2>&1 \
    || die "pdfjam not on PATH (ships with TeX Live; on macOS: brew install --cask basictex)"

input=$1
[ -f "$input" ] || die "input file not found: $input"
shopt -s nocasematch
[[ "$input" == *.pdf ]] || die "input must be a .pdf file: $input"
shopt -u nocasematch

if [ $# -ge 2 ]; then
    output=$2
else
    dir=$(dirname "$input")
    base=$(basename "$input" .pdf)
    output="$dir/$base-handout.pdf"
fi

out_dir=$(dirname "$output")
[ -d "$out_dir" ] || die "output directory does not exist: $out_dir"

pdfjam --nup '2x2' \
       --landscape \
       --frame true \
       --paper letterpaper \
       --delta '0.2cm 0.2cm' \
       --scale 0.95 \
       --outfile "$output" "$input"

echo "wrote $output"
