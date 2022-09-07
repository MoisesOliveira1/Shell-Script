#!/bin/bash
dia=$1
nome=""
case $dia in
	sabado | domingo)
		nome=$dia
		;;
	segunda | terca | quarta | quinta | sexta)
		nome=$dia"-feira"
		;;
esac
echo "$nome"
exit 0
