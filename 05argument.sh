#!/bin/bash

##echo $1 $2 $3 ' -> echo $1 $2 $3'
<<COMMENTS
$0 specifies the name of the script to be invoked.
$1-$9 stores the names of the first 9 arguments or can be used as the arguments' positions.
$# specifies the total number (count) of arguments passed to the script.
$* stores all the command line arguments by joining them together.
$@ stores the list of arguments as an array.
$? specifies the process ID of the current script.
$$ specifies the exit status of the last command or the most recent execution process.
$! shows ID of the last background job.
COMMENTS

echo $0
echo $1
echo $#
echo $@
echo $*
echo $?
#We can also store arguments from bash command line in special array
#args=("$@")
#echo arguments to the shell
#echo ${args[0]} ${args[1]} ${args[2]} ' -> args=("$@"); echo ${args[0]} ${args[1]} ${args[2]}'
#use $@ to print out all arguments at once
#echo $@ ' -> echo $@'
# use $# variable to print out
# number of arguments passed to the bash script
#echo Number of arguments passed: $# ' -> echo Number of arguments passed: $#' 
