#!/usr/bin/bash

echo "First Arg - $1"
echo "Second Arg - $2"

if [ $1 -gt $2 ]
then
    echo "first is bigger"
else
    echo "second is bigger"    
fi


if [ "aaa" = "aaa" ]
then
    echo "both are same"
else
    echo "second is bigger"    
fi

if [[ "a" < "b" ]]
then
    echo "a comes before b"
fi

if [[ 23 < 25 ]]
then
    echo "23 comes before 25"
fi