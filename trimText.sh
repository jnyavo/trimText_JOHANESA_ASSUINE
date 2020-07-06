#!/bin/bash

fichier=$1
read -p "Nom du fichier final (sans .txt): " a



while IFS= read -r i
do
   echo ${i:0:$2} 
  
done < "$fichier" >> "./$a.txt" 

