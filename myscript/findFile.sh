#!bin/bash

read -p "Enter the name of File / directory : " name

if [ -z $name ]; then
    echo "Please enter the name"
    exit
fi

if [ -L $name ]; then
    echo "$name : this is Soft-link"
elif [ -d $name ]; then
    echo "$name : this is Directory"
elif [ -f $name ]; then
    echo "$name : this is File"
else
    echo "Error: $name is didn't find in this directoty"
fi
