#!/usr/bin/bash
# echo "$*"
# echo "$#"
# while (($#));
# do
#     echo "Hello $1" 
#     shift                   # shift 2nd arg to 1st arg 
# done  


echo "My name is `basename $0` - I was called as $0"
echo "I was called with $# parameters."
count=1
while [ "$#" -ge "1" ]; do
echo "Parameter number $count is: $1"
let count=$count+1
shift
done
