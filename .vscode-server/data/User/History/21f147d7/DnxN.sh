#!/bin/bash

free_space=$(free -mt | tail -1 | awk -F " " '{print $4}')

echo $free_space

