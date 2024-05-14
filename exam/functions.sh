#!/bin/bash
# palindrome() {
#   s=$1
#   if [ "$(echo $s | rev)" == $s ]
#   then
#   echo "$s is a palindrome"
#   else
#   echo "$s is not a palindrome"
#   fi
# }



read -p "enter a number" str
prime "$str"