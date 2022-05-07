#!/bin/zsh

echo $((1 + $RANDOM % 100))

for i in {1..10} ; do
    echo -n "$((1 + $RANDOM % 100))  "
done

