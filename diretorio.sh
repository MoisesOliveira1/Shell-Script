#!/bin/bash
diretorio=$1
until [ -d "$diretorio" ]
do
	echo "$diretorio nao eh valido"
	read -p "Digite diretorio: " diretorio
done
echo "Duretorio escolhido: $diretorio"
exit 0
