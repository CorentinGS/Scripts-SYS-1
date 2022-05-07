#!/bin/zsh

case $# in
  0) print $0 est sans paramètre;;
  1) print $0 possède un paramètre : $1;;
  2) print $0 possède deux paramètres : $1 et $2;;
  *) print $0 possède plus de deux paramètres : $*;;
esac
