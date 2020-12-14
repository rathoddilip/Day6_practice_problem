#!/bin/bash

read -p "enter a number: " num
power=2
for (( i=1; i<$num; i++ ))
do
        result=$(( $power * 2 ))
        power=result
done
echo "result for 2^$num is= $result"
