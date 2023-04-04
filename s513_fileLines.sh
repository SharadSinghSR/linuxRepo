#!/usr/bin/bash
echo "Enter any file that exist in your current working directory:"
# read file
file="s31_expr.sh"
if test -f $file
then
     size=`wc -l $file`
     echo "Total lines in a file are: $size"
     echo "How many lines of this file you want to see:"
     read lines
     echo "You want to read $lines lines from file $file"
     #if [ $lines -lt 0 -o $lines -gt $size ]
     if [[ $lines > 0 && $lines < $size ]]
     then
          echo "Please enter the no in range"          
     else
          tail -$lines $file
     fi
else
    echo "File does not exist or it is not readable"
fi
