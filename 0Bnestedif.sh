#!/bin/bash

x=5
y=7

if [ $x == $y ]
then 
echo "true"
else
echo "false"
fi
echo

if [ 8 -gt 6 ] && [ 10 -eq 10 ]  
then  
echo "Conditions are true"  
fi 
echo
if [ 8 -gt 7 ] || [ 10 -eq 3 ]
then   
echo " Condition is true. "  
fi  

#OR
if [[ 10 -eq 10 && 5 -gt 4 || 3 -eq 4 || 3 -lt 6 ]];  
then  
echo "Condition is true."  
fi  

echo
if [ $1 -gt 50 ]  
then  
  echo "Number is greater than 50."  
  
  if (( $1 % 2 == 0 ))  
  then  
    echo "and it is an even number."  
  fi  
fi
