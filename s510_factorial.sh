#!/bin/bash
factorial()
{
f=1
for((i=2;i<=$1;i++)); do
    f=$(( f * $i ))
done
echo "Factorial of $1 is $f"    
}

factorial 5
