#!/bin/bash

while read char
    echo ` $char | wc -c : $char `
do < $1