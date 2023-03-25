#!/usr/bin/bash
echo "File Name: $0"
echo "First Parameter : $1"
echo "Second Parameter : $2"
echo  "Quoted Values:----"
echo "$@"
for i in "$@"
do
    echo "$i"
done
echo "$*"
for i in $*
do
    echo "$i"
done

echo "Quoted Values:----"
echo "$*"
echo "Total Number of Parameters : $#"

