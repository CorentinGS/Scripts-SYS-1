#!/bin/zsh

if [[ $# -eq 0 ]]  then
  print Veuillez d�cliner votre identit� - Merci.
elif [[ $1 == "$(whoami)" ]] then
  print Bonjour Maitre
elif [[ $(finger $1 | grep Login | cut -d":" -f 1) == "Login" ]] then
print "Je ne vous connais pas mais "
print "vous etes un utilisateur de ce syst�me"
else   
print -n "Je ne vous dis pas bonjour,"
print " mon Maitre est $(whoami)."
print " Vous n'avez aucun droit sur ce syst�me !"
fi

