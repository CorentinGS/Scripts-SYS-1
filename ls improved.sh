#!/bin/zsh


for i in $(ls) ; do
    if [[ -x "$i" && -f "$i" ]]
    then
      echo "X $i"  
    elif [[ -f "$i" ]]
    then 
        echo "F $i"
    else
        echo "D $i"
    fi

done

