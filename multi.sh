#!/bin/zsh
RED='\033[0;31m'
NC='\033[0m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'

if [[ $# -ne 2 ]]
  then
    echo Veuillez donner 2 paramètres
else
  max=$(($1*$2))
  i=1
  j=1
  spacing=${#max}
  while [[ $i -le $1 ]];
  do
    while [[ $j -le $2 ]];
    do
      space=" "
      k=$((i*j))
      diff=$((spacing-${#k}))
      for x in {0..$diff}
      do
        space="$space "
      done;
      if [[ k%2 -eq 0 ]]
      then
        if [[ k%3 -eq 0 ]]
        then
          echo -n "${PURPLE}$space$k"
        else
          echo -n "${BLUE}$space$k"
        fi;
      else
        if [[ k%3 -eq 0 ]]
        then
          echo -n "${RED}$space$k"
        else
          echo -n "${NC}$space$k"
        fi;
      fi;
      ((j++))
    done;
    j=1
    ((i++))
    echo
  done;
fi;