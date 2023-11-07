#! /bin/bash
echo "Function"
add()
{
    sum=$(($1 + $2))
    return $sum
}

a=10
b=20
#call the add function and pass the values

add $a $b

echo   $? 