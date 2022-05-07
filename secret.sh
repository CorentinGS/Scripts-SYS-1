#!/bin/zsh

secretname='monpassword'
name='noname'
print 'Essayez de trouvez le mot secret !'
print
until [[ $name == $secretname ]]
do
  print -n 'Faites votre choix : '
  read name
done
print 'TRES BIEN !!!'
