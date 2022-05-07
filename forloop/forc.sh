#!/bin/zsh


for ((i=1; i<1000000; i++))
do
  echo "$i" > /dev/null
done
