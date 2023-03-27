#!/usr/bin/bash
echo "Name of script - $0"
echo "First Arg - $1"
echo "Second Arg - $2"
echo "No of Arg - $#"
echo "All Args - $*"

args=$@
for a in $args
do
    echo $a
done
