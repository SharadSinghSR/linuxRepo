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
echo $(( 5 + 6 ))
echo `expr 5 + 6`
if [[ 5 < 6 || 5 > 7 ]] 
then
    echo "true"
fi

if [[ 5 < 6 && 8 > 7 ]] 
then
    echo "true"
fi

if [ 5 -lt 6 -a 8 -gt 7 ]
then
    echo "true"
fi