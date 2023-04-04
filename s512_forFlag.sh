#!/bin/bash
    for((i=1;i<=9;i++)); do
        for((j=1;j<=$i;j++)); do
            echo -n "${j}"
        done
        echo
    done
    
    for((i=1;i<=9;i++)); do
        for((j=1;j<=$i;j++)); do
            echo -n "${j}" | tr '[1-9]' '[A-I]'
        done
        echo
    done

    for((i=1;i<=9;i++)); do
        for((s=1;s<=(9-$i);s++)); do
            echo -n " "
        done
    
        for((j=1;j<=$i;j++)); do
            echo -n "${j}"
        done
        echo
    done    