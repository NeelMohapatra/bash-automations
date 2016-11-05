#! /bin/bash
# Compiles all .c files in current directory and makes them executable

for f in *.c; do
	echo "Processing ${f}:"
	gcc $f -o ${f}.o
	echo
done 
