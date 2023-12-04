#!/bin/bash

while read char
do
    echo ` $char | wc -c`
do < $1