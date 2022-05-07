#!/bin/zsh

number=0
while [[ $number -lt 10 ]] do
  print -n $number
  number=$(expr $number + 1)
done
print
