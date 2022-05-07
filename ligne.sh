#!/bin/zsh

for FILE in *
do
  echo "$(head -n 1 $FILE)"
done

echo "\n\n\n"

for FILE in *
do
  echo "$FILE : $(wc -m $FILE | cut -d ' ' -f 1) "
done

