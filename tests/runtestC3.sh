#!/bin/sh

echo "[C3] Explicit -1 size shifting."

set -e
set -x

rm -f tests/resultsC3.pbm
./unpaper -v -n --sheet-size a4 --pre-shift -1cm --depth 1 ${srcdir:-.}/tests/imgsrc002.png tests/resultsC3.pbm

[ -f tests/resultsC3.pbm ]
