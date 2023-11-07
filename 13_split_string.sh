#!/bin/bash  
#Example for bash split string by Symbol (comma)  
  
read -p "Enter Name, State and Age separated by a comma: " entry #reading string value  
  
IFS=',' #setting comma as delimiter  
read -a ADDR <<<"$entry" #reading str as an array as tokens separated by IFS  

#OR read -a strarr <<< "$entry"  

echo "Name : ${ADDR[0]} "  
echo "State : ${ADDR[1]} "  
echo "Age : ${ADDR[2]}"  
