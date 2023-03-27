#!/bin/bash

function doSum(){
    sum=$(( $1 + $2 ))
    echo "Sum = $sum"
}

function doSum2(){
    sum=$(( $1 + $2 ))
    echo $sum
}

doSum 33 44
s=$(doSum2 55 44)
echo $s