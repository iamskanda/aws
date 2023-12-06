#!/bin/bash


i=1
while read name; do 

	wordCount="echo $name | wc -w"
	y="word count :- $wordCount, line count :- $i"
	echo $y

	let i++

done < $1


