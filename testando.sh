#!/bin/bash
test -e "/home/$USER"
echo $?
[ -e "/home/$USER" ]
echo $?
test -e "home/nouser"
echo $?
[ -e "/home/nouser" ]
echo $?
exit 0
