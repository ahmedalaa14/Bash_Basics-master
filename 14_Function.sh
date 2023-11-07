#!/bin/bash

DisplayHello()
{
echo "Hello Function"
}

DisplayHello



DisplayHelloArgument(){
echo $1 $2 $3
}

DisplayHelloArgument "hello" "world" "EgyPT"	
IFS=":"
date="RED:BLUE:YELLOW:GREEN"

for i in $date 
do
echo $i
done


add()
{
    sum=$(($1 + $2))
    return $sum
}

a=10
b=15
add $a $b
result=$?
echo $result




