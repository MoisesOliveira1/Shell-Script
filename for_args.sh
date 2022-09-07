#!/bin/bash
num=1
#for arg
#ou
for arg in "$@"
do
	echo "Argumento $num: $arg"
	num=$(expr $num + 1)
done
exit 0
