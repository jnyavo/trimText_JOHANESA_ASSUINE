#!/bin/bash

n=0

while (( $n == 0 ))
do
 
    if (( $2 == 0 ))
    then
        echo " erreur "
        
    else
        echo $(($1/$2)) 
      n=1
    fi
done
