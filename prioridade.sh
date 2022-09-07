#!/bin/bash
prioridade=$1
processo=$2
if [ -20 -le $prioridade ] && [ $prioridade -le 19 ]; then
	renice $prioridade $processo
	echo "Alterou prioridade"
else
	echo "Prioridade invalida"
fi
exit 0
