#!/bin/zsh

for i in $(seq 1 1000000)
do
  echo "$i" > /dev/null
done