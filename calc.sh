#!/bin/zsh

if [[ $# -ne 3 ]]
then
  exit 1;
fi;

case $3 in
  "+") echo $(($1+$2));;
  "-") echo $(($1-$2));;
    "*") echo $(($1*$2));;
      "/") echo $(($1/$2));;

esac