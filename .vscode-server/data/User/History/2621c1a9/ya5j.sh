#!/bin/bash

while read char
    echo ` $char | wc -c`
do < $1