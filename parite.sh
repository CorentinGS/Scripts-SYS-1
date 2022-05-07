#!/bin/zsh

if [[ $# -ne 1 ]]
then echo "Entrer un nombre:" ; read VAR
else VAR=$1
fi ;

echo $VAR

if [[ $VAR%2 -eq 0 ]]
then echo "pair"
else echo "impair"
fi ;

if [[ $VAR -gt 0 ]]
then echo "> 0"
elif [[ $VAR -lt 0 ]]
then echo "< 0"
else echo "0"
fi ;

