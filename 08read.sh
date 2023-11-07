#!/bin/bash  
  
# Read the user input   
  
echo "Enter the user name: "  
read -p "name is" first_name  
echo "The Current User Name is $first_name"  
echo  
read -sp "Password:" pass
echo "Password is $pass"
echo "Enter other users'names: "  
read name1 name2 name3  
echo "$name1, $name2, $name3 are the other users."  

#Array 
echo "Enter names : "  
read -a names  
echo "The entered names are : ${names[0]}, ${names[1]}."  
