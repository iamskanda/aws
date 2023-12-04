#!/bin/bash

free_space=$(free -mt | tail -1 | awk -F " " '{print $4}')

TH=100

if [ $free_space -lt $TH ]; then
    echo "WARNING, RAM is running low"
else
    echo "RAM space is sufficient : $free_space"
fi