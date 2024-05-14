#!/bin/bash

ip_address=$(ip addr show | grep inet | grep -v inet6 | grep -vE '127\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}' | cut -d '/' -f 1 | awk '{ print $2}')

echo "IP Address: $ip_address"
