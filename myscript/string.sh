#!/bin/bash

msg="Hello, how are you?"

msglength=${#msg}

echo "the length of the string is $msglength"


echo "Hello, how are you?"

echo "the upper case of this sentence ${msg^^}"

echo "the lower case of this sentence ${msg,,}"

echo "for replacing the string Hello to --> ${msg/Hello/Welcome}"

echo "This is slice sentenc ${msg:7:10}"
