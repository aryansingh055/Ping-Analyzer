#!/bin/bash

clear

echo "========================================="
echo "           PING ANALYZER TOOL"
echo "========================================="

read -p "Enter Website or IP Address: " website

echo ""
echo "Checking connectivity..."

current_time=$(date "+%d-%m-%Y %H:%M:%S")

if ping -c 4 "$website" > /dev/null 2>&1
then
    status="REACHABLE"

    echo ""
    echo "Status : $status"
    echo "Host   : $website"
    echo "Time   : $current_time"

else
    status="NOT REACHABLE"

    echo ""
    echo "Status : $status"
    echo "Host   : $website"
    echo "Time   : $current_time"
fi

echo "$website | $status | $current_time" >> ping_log.txt

echo ""
echo "Log saved in ping_log.txt"
echo "========================================="


