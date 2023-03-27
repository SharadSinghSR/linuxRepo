#!/usr/bin/bash

x=10
for i in `seq 1 $x`
do
    if [ $i -eq 4 ]
    then
        continue
    fi
    if [ $i -lt 6 ]
    then
        echo "$i - $(($i*10))"
    fi
done