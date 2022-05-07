#!/bin/zsh


if [[ $# -ne 2 ]]
then echo "Enter 1 fichier et 1 entier" ; exit 0
else echo "$(head -n $2 $1 | tail -n 1)"
fi ;

