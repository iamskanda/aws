#!/bin/bash

read -p "Enter the file Name : " name
i=1

while $name; do 

	wordCount=`echo $name | wc -w`
	wc=`echo $name | wc -c`

	echo "line count :- $i, word count :- $wordCount, cha : $wc "


	let i++

done


