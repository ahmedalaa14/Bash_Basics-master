#!/bin/bash 
value=`cat values.txt`
declare -a ARRAY_NAME
index=0
for i in $value
do
ARRAY_NAME[index]=$i
((index++))
done
max=${ARRAY_NAME[0]} 
for i in ${!ARRAY_NAME[@]} 
do
  if [ ${ARRAY_NAME[i]} -gt $max ]
  then
        max=${ARRAY_NAME[$i]} 
  fi
done
echo $max
