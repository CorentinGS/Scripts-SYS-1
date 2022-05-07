#!/bin/zsh

k=1
for i in $*; do 
  echo "$k : $i"
  ((k++)) 
done
