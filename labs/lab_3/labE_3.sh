#!/bin/bash

attempts=3
valid_user="myusername"
valid_pass="mypassword"
login_log="login_log.txt"
failed_log="failed_log.txt"

while [ $attempts -gt 0 ]; do
    read -p "Enter your username: " user
    read -s -p "Enter your password: " pass
    echo

    if [ "$user" == "$valid_user" ] && [ "$pass" == "$valid_pass" ]; then
        echo "Login successful."
        date >> $login_log
        echo "User: $user" >> $login_log
        break
    else
        echo "Login failed. Please try again."
        date >> $failed_log
        echo "Failed login attempt for User: $user" >> $failed_log
        let "attempts--"
    fi
done

if [ $attempts -eq 0 ]; then
    echo "Login attempts exceeded. Account locked."
fi
