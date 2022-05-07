#!/bin/zsh

print -n "Entrez le nom d'un animal: "
read ANIMAL
print -n "le $ANIMAL a "
case $ANIMAL in
  cheval | chien | chat) print -n "quatre ";;
  homme | kangourou ) print -n "deux ";;
  *) print -n "un nombre inconnu de ";;
esac
print "pattes."
