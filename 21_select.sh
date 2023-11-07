#!/bin/bash

#select name in ahmed alaa mokhtar 
#do
#echo $name 
#done


#break

select name in ahmed alaa mokhtar 
do 
    case ${name} in 
    ahmed)
        echo "hello {name}"
    ;;
    *)
    break
    ;;
    esac
done        
