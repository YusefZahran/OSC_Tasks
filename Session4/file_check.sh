#!/bin/bash

file=$1
dir=$2
path="$2/$1"
#echo "$path"
if [[ -e $path ]]
	then
		echo "File Found"
		echo $(cat $path)
	else
		echo "File Not Found"
fi

