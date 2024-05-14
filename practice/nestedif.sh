#!/bin/bash  
read -p "enter a num:" num
if [ "$num" -gt 0 ]  ;
then  
  echo "The number you entered is positive."  
  
  if (( $num % 2 == 0 ))  
  then  
    echo "and it is an even number."  
  fi  
fi  