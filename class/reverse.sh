#!/bin/bash

# Prompt the user to enter a number
read -p "Enter a number: " number

# Check if the number is non-negative
if [ $number -ge 0 ]; then
    # Convert the number to a string and reverse it
    reversed=$(echo $number | rev)

    # Convert the reversed string back to a number
    reversed_number=$((reversed))

    # Display the reversed number
    echo "Reversed number: $reversed_number"
else
    echo "Invalid input. Please enter a non-negative integer."
fi