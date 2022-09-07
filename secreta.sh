#!/bin/bash
secreta=$1
clear
while [ "$secreta" != "$tentativa" ]
do 
	read -p "Digite tentativa: " tentativa
	if [ "$secreta" != "$tentativa" ]; then
		echo "Voce errou, tente outra vez"
	fi
done
echo "Voce acertou!"
exit 0
