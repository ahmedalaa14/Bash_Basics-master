#!/bin/bash  
value=`cat values.txt`
value=$(<values.txt)  
echo "$value" 
while read line; do echo $line; done < values.txt 
#!/bin/bash  
  
file='values.txt'  
  
i=1  
while read line; do  
  
#Reading each line  
echo "Line No. $i : $line"  
i=$((i+1))  
done < $file  