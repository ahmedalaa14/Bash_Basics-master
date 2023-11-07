#!/bin/bash

str="Welcome to Javatpoint"  
length=${#str}  
  
echo "Length of '$str' is $length"  

#OR

#!/bin/bash  
#Bash script to find the length of a string  
  
# ` this charcter is the ~ button
str="Welcome to Javatpoint"  
length=`echo $str | wc -c`  
  
echo "Length of '$str' is $length"  


#OR
str="Welcome to Javatpoint"  
length=`echo $str |awk '{print length}'`  
  
echo "Length of '$str' is $length"  
