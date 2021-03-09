#!/bin/bash

echo "How many times you eant me to iterate in a loop?"
read iter
echo "Using for-loop.."
i=0
j=0
for ((i=0; i<$iter; i++))
    do
        echo "$i"
    done

echo "Using while-loop.."
while [ $j -lt $iter ]
do
    echo $j
    j=`expr $j + 1`
done
