#!/usr/bin/bash

# read multiple
echo "Enter 2 num "
read x y
if [ $x -gt $y -a $x -gt 50 ]
then
    echo "x is greater"
fi
echo $(($x+$y))


read -p "Enter 2 num " a b
echo $(($a+$b))
