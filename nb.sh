#!/bin/zsh
print -n "entrez un nombre : "
read nb;
number=1
while [[ $nb -gt 0 ]] do
  number=$(( $number * 2 ))
  nb=$(( $nb-1 ))
done
print "$number"
