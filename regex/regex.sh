#!/usr/bin/bash
sed -E 's/\* ([a-zA-Z]+), ([a-zA-Z]+)/1. \1\n2. \2\n/' < r0_input.txt > r0_output.txt

sed -E 's/\* ([KNV]). ([a-zA-Z]+)/1. \1\n2. \2\n/' < r1_input.txt > r1_output.txt

sed -E 's/\* ([KNV])/1. \1\n2. \2\n/' < r2_input.txt > r2_output.txt
