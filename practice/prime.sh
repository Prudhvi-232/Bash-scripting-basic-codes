#!/usr/bin/env bash
# prime() {
#   local num=$1
#   if [ $num -le 1 ]; then
#     return 1
#   fi
#   for ((i=2; i*i<=$num; i++)); do
#     if [ $((num % i)) -eq 0 ]; then
#       return 1
#     fi
#   done
#   return 0
# }
# echo "Enter a number:"
# read num
# if prime $num; then
#   echo "$num is a prime number."
# else
#   echo "$num is not a prime number."
# fi

num=1

while [ $num -le 100 ]; do
    is_prime=1
    if [ $num -eq 1 ]; then
        is_prime=0
    else
        for ((i=2; i*i<=$num; i++)); do
            if [ $((num % i)) -eq 0 ]; then
                is_prime=0
                break
            fi
        done
    fi

    if [ $is_prime -eq 1 ]; then
        echo "$num is prime"
    else
        echo "$num is not prime"
    fi

    num=$((num + 1))
done




