#!/bin/bash


# i=1
# while read name; do 

# 	wordCount=`echo $name | wc -w`
# 	wc=`echo $name | wc -c`

# 	echo "line count :- $i, word count :- $wordCount, cha : $wc "


# 	let i++

# done < $1

read -p "Enter the File name : " name

length=`echo $name | wc -l`

echo $length

# for (( i=0; i<$length ; i++ )); do

# done

