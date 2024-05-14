#!/bin/bash  
read -p "enter a number:" a
read -p "enter a number:" b
echo "original numbers num1=$a ,num2=$b"

# a=`expr $a+$b`
# b=`expr $a-$b`
# a=`expr $a-$b`
a=$((a+b))
b=$((a-b))
a=$((a-b))

echo after swapping num1=$a ,num2=$b