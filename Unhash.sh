#!/bin/bash

if [ -z $1  ]; then

	echo "please enter hash as an argument"
else
	while read line  ;
	do
	x=`echo $line | sha256sum`
	x=`echo $x | cut -d " " -f 1`
	if [ $x == $1 ];then
	echo $line
	fi
	#echo $x
	done <text.txt 
fi
