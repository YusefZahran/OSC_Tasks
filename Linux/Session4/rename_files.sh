#!/bin/bash

ext=$1
newname=$2
cnt=0
for file in *;

	do
	if [[ $file = *.$ext ]]
	then
		mv $file $newname$cnt.$ext
		((cnt++))
	fi
done
