#~/bin/bash

echo "Do you know me ?"
read -p "Anser is " Answer

case $Answer in 
yes|yes|y|y)
echo "True"
;;
No|no|N|n)
echo "False"
;;
esac
