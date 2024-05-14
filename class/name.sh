#!/bin/bash
read -p "what is your name:" name
echo "hello $name, nice to meet you!"
# read "enter 4 num" a b c d
echo enter four numbers
read a b c d
echo "$a $b $c $d"
sum=`expr$a+$b+$c+$d`
echo sum=$sum