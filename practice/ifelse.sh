#!/bin/bash  
#bash sees operators from left to right
if [[ 10 -gt 9 && 10 == 9 || 2 -lt 1 || 25 -gt 20 ]];  
then  
  echo "Given condition is true."  
else  
  echo "Given condition is false."  
fi  
   

# if [ 10 -gt 30 ]
# then  
#   echo "10 is greater than 3."  
# else  
#   echo "10 is not greater than 3."  
# fi 

