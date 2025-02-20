#!/bin/bash

mkdir -p ./testing
cat input.txt
read delimiter column < input.txt
tail -n +2 input.txt > ./testing/test.csv
cut -d "$delimiter" -f"$column" ./testing/test.csv | tail -n +1 | sort > ./testing/test.txt
cat ./testing/test.txt
