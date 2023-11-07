#!/bin/bash
#Script to print an element of an array with an index of 2

#declaring -> decelare -a ARRAY_NAME=( "Java""Python""HTML""CSS""JavaScript" ) 
#${ARRAY_NAME[index]} // Get Value 
#${ARRAY_NAME[@]}  //All Elements 
#${#ARRAY_NAME[@]} //Length 
#${!ARRAY_NAME[index]} //keys of array
#unset ARRAY_NAME[index]  //delete 
#SLICED_ARRAY=(${ARRAY_NAME[@]:m:n}")  


declare -a example_array=( "Welcome" "To" "Javatpoint" )

#printing the element with index of 2
echo "Array" 
echo ${example_array[2]}
######################################################

#Printing Array Length
echo "The array contains ${#example_array[@]} elements"
######################################################

#Array
for i in "${!example_array[@]}" 
do 
echo "The key value of element ${example_array[$i]}" is "$i" 
done

######################################################
#!/bin/bash  
#Script to slice Array Element from index 1 to index 3  
  
#Declaring the Array  
example_array=( "Java""Python""HTML""CSS""JavaScript" )  
  
#Slicing the Array   
sliced_array=("${example_array[@]:1:3}")  
  
#Applying for loop to iterate over each element in Array  
for i in "${sliced_array[@]}"  
do  
echo $i  
done  
