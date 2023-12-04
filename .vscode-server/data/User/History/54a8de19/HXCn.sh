#!/bin/bash

echo "Enter a Option"
echo "a: To print current date"
echo "b: To get list of files"
echo "c: To check current location"

read choice

case $choice in
    a)date;;
    b)ls -l;;
    c)pwd;;
    *)echo "Please Enter valid value"
esac