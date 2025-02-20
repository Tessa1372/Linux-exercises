#!/bin/bash

mkdir -p ./testing
cat input.txt
read column < input.txt
tail -n +2 input.txt > ./testing/test.csv
cut -d "," -f3 ./testing/test.csv | tail -n +1 | sort > ./testing/test.txt
cat ./testing/test.txt
