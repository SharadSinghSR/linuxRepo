#!/usr/bin/bash
echo "first num -"
read x
echo "second num -"
read y
if [ $x -gt $y -a $x -gt 50 ]
then
    echo "x is greater"
fi
echo $(($x+$y))
