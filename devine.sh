#!/bin/zsh

NB=$((1 + $RANDOM % 1000))
echo "$NB"
guess=0
try=0
echo "Devinez un nombre entre 0 et 1000, vous avez 10 tentatives pour trouver:"
while  [ $guess -ne $NB ]
 do
  read guess
  if [[ "$guess" -lt $NB ]]
  then
   echo "plus grand!"
  elif [[ "$guess" -gt $NB ]]
  then
   echo "plus petit!"
  fi
  (( try++ ))
  if [[ $try -gt 9 ]]
  then echo "Vous avez perdu ! Nombre: $NB" ; exit 1
  fi
 done
echo "Trouvé !"