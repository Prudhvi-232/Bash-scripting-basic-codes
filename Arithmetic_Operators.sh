#!/bin/bash  

x=10
y=6
z=0

echo "Addition"  
let "z = $(( x + y ))"  
echo "z= $z"  
  
echo "Substraction"  
let "z = $((x - y ))"  
echo "z= $z"  
  
echo "Multiplication"  
let "z = $(( x * y ))"  
echo "z = $z"  
  
echo "Division"  
let "z = $(( x / y ))"  
echo "z = $z"  