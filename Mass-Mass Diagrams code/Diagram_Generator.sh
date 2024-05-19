#!/bin/bash

mkdir images

for file in *.txt; do
	python3 massMulti.py "$file"
done
