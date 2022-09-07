#!/bin/bash
function soma()
{	parcela1=$1
	parcela2=$2
	resultado=$((parcela1 + parcela2))
}
resultado=0
soma 2 4
echo "2 + 4 = $resultado"
soma 5 10
echo "5 + 10 = $resultado"
exit 0
