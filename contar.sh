#!/usr/bin/env bash
for f in loremipsum-1.txt loremipsum-2.txt loremipsum-3.txt loremipsum-4.txt loremipsum-5.txt; do
    if [[ -f "$f" ]]; then
        n=$(wc -l < "$f")
        echo "$f tiene ${n} líneas."
    else
        echo "Archivo $f no encontrado."
    fi
done
