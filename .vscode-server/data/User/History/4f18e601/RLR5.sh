#!bin/bash

read -p "Enter the name of File / directory : " name

if [ -f $name ]; then
    echo "the entered file name is : $name"
elif [ -d $name ]; then
    echo "the entered directory name is : $name"
elif [ -L $name ]; then
    echo "the entered Soft-link name is : $name"
else
    echo "Error: $name is didn't find in this directoty"
fi
