#!/bin/bash

set -euo pipefail
shopt -s globstar

for i in **/*.png; do
    echo ">>> $i"
    optipng -o7 "$i"
    cwebp -lossless -z 9 -mt "$i" -o "${i/\.png/\.webp}"
done
