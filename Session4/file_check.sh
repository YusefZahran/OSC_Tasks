#!/bin/bash

file=$1
dir=$2
path="$2/$1"

if [[ -e $path ]]
  then 
    echo "File Found"
    echo $(cat $path)
  else
    echo "File not Found"
fi
