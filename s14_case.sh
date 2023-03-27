#!/usr/bin/bash
item=2
case "${item}" in
    1)
        echo "item = 1"
    ;;
    2|3)
        echo "item = 2 or item = 3"
    ;;
    *)
        echo "default (none of above)"
    ;;
esac

#pattern matching
ch='h'
case "${ch}" in
    [a-z])
        echo "a-z"
    ;;
    [A-Z])
        echo "A-Z"
    ;;
    [0-9])
        echo "Number"
    ;;
    ?)                      # any single character except earlier ones
        echo "Special"
    ;;
    *)
        echo "Other"
    ;;
esac
