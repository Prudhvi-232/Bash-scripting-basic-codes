#!/bin/bash
echo "Enter the first number: "
read num1

echo "Enter the second number: "
read num2

num1=$(echo $num1 | bc)
num2=$(echo $num2 | bc)


addition=$((num1 + num2))
subtraction=$(($num1 - $num2))
multiplication=$(($num1 * $num2))

echo "Addition: $addition"
echo "Subtraction: $subtraction"
echo "Multiplication: $multiplication"