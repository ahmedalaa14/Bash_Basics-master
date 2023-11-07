
#!/bin/bash
#Script to check whether two strings are equal.  
  
str1="WelcometoJavatpoint."  
str2="javatpoint"  
  
if [ $str1 = $str2 ];  
then  
echo "Both the strings are equal." 
elif [ $str1  != $str2 ]
then
echo "Strings are different"
else
echo "dead code"  
fi  

#OR
x="Helloworld"
Y="Hello"
if [ $x \< $Y ]
then 
   echo "$x is less than $Y"
else
   echo "$x is greather than $Y"
fi

#To check if the string length is greater than Zero:
  
str="WelcometoJavatpoint"  
  
if [ -n $str ];  
then   
    echo "String is not empty"  
else  
    echo "String is empty"  
fi   

#OR
#To check if the string length is equal to Zero
#!/bin/sh   
  
str=""  
  
if [ -z $str ];  
then   
    echo "String is empty."  
else  
    echo "String is non-empty."  
fi   
