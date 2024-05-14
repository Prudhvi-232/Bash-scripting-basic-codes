#!/bin/bash
is_palindrome() {
    local input="$1"
    local reversed=""
    for ((i=${#input}-1; i>=0; i--)); do
        reversed="$reversed${input:$i:1}"
    done

    if [ "$input" == "$reversed" ]; then
        return 0  # It's a palindrome
    else
        return 1  # It's not a palindrome
    fi
}
read -p "Enter a string: " input_string
input_string="${input_string// /}"
input_string="${input_string,,}"

if is_palindrome "$input_string"; then
    echo "The string is a palindrome."
else
    echo "The string is not a palindrome."
fi
