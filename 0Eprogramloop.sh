#!/bin/bash  
#While Loop Example with a Break Statement  
  
echo "Countdown for Website Launching..."  
read -p "Please insert number to count down" i
while [ $i -ge 1 ]  
do  
if [ $i == 2 ]  
then  
    echo "Mission Aborted, Some Technical Error Found."  
    break  
fi  
echo "$i"  
(( i-- ))  
done 
