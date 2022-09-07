#!/bin/bash
echo "Valores pares ate 10"
for ((valor=0; valor<=10; valor=valor+2))
do
	echo -n "$valor "
done
echo ""
exit 0
