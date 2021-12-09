#!/bin/bash

read -a $RANDOM

biggest=${RANDOM[0]}
smallest=${RANDOM[0]}

for i in ${RANDOM[@]}
do
     if [[ $i -gt $biggest ]]
     then
        biggest="$i"
     fi

     if [[ $i -lt $smallest ]]
     then
        smallest="$i"
     fi
done

echo "The largest number is $biggest"
echo "The smallest number is $smallest"
