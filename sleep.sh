#!/bin/zsh

until [[ -f foo ]]
do
  sleep 5
done
