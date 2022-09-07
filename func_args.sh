#!/bin/bash
function imprime_args()
{	echo "Quantidade de argumentos $#"
	pos=1
	for arg
	do
		echo "Argumento $pos: $arg"
		pos=$((pos+1))
	done
}
imprime_args vermelho verde azul
exit 0
