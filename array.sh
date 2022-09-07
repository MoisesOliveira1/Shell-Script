#!/bin/bash
lista=lista.txt
ls -1 ~ > $lista
mapfile -t arquivos < $lista
for (( posicao=0; posicao < ${#arquivos[@]};  posicao++ ))
do
	echo "Processando: ${arquivos[$posicao]}"
done
exit 0
