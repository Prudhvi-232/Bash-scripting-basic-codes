#!/bin/bash

echo "Enter a five-digit number:"
read num
echo enter your name
read name


n=1
while [ $n -le 5 ]; do
    a=$(echo $num | cut -c $n)
    echo $a
    n=$(expr $n + 2)
done


# echo "Enter a five-digit number:": This line displays a message to the user, prompting them to enter a five-digit number.

# read num: This line reads the user's input and stores it in a variable named 'num.'

# n=1: This line initializes a variable 'n' to 1. This variable will be used to keep track of the position of the digit that will be extracted.

# while [ $n -le 5 ]; do: This line starts a 'while' loop that will continue executing as long as the value of 'n' is less than or equal to 5. It is used to iterate through the digits of the number.

# Inside the loop:

# a=$(echo $num | cut -c $n): This line uses the 'cut' command to extract the 'n'-th character (digit) from the 'num' variable and stores it in a variable 'a.'
# echo $a: This line prints the extracted digit to the screen.
# n=$(expr $n + 2): This line increments the value of 'n' by 2, moving to the next position for the next iteration. This allows you to skip every second digit.
# The loop continues until 'n' is greater than 5, and it extracts and prints every second digit from the 'num' variable.