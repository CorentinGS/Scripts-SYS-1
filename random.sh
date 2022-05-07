#!/bin/zsh
RANDOM=$$
if [[ $# -ne 1 ]]
  then
    echo Veuillez donner 1 paramètre
else
    rm pair.txt impair.txt
    for (( i=0; i<$1; i++ ))
    do
      value=$RANDOM
      if [[ value%2 -eq 0 ]]
      then
        echo $value >> pair.txt
      else
        echo $value >> impair.txt
      fi;
    done

     echo "PAIR : $(wc -l pair.txt | cut -d ' ' -f 1) "
     echo "IMPAIR : $(wc -l impair.txt | cut -d ' ' -f 1) "

fi;