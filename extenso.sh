#!/bin/bash
numero=$1
case $numero in
	1)
		echo um
		;;
        2)
                echo dois
                ;;
        3)
                echo tres
                ;;
        4)
                echo quatro
                ;;
        5)
                echo cinco
                ;;
        *)
                echo "maior que cinco"
                ;;

esac
exit 0
