#!/bin/zsh

case $# in
  0) print $0 est sans param�tre;;
  1) print $0 poss�de un param�tre : $1;;
  2) print $0 poss�de deux param�tres : $1 et $2;;
  *) print $0 poss�de plus de deux param�tres : $*;;
esac
