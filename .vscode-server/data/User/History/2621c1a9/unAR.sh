#!/bin/bash

while read char
do 
    echo ` $char | wc -c : $char `
do < $1