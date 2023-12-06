#!/bin/bash


i=1
while read name; do 

	wordCount=`echo $name | wc -w`
	wc=`echo $name | wc -c`

	echo "word count :- $wordCount, line count :- $i"


	let i++

done < $1