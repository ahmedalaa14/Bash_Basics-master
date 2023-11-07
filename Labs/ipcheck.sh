#!/bin/bash
 SUCCESS="0% packet"
 for i in {1..10}
 do 
      result=`ping "192.168.100.${i}" -c 1 -W 1`
      #echo ${result}
      if [[ ${result}==*${SUCCESS}* ]]
      then 
      echo "192.168.100.${i} is exist"
      else 
      echo "192.168.100.${i} is not exist"
      fi 
done      

