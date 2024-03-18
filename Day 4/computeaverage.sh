#!/bin/bash

read n

sum=0

for ((i=1; i<=n; i=i+1)) do
    read num
    sum=$((sum + num))
done

average=$(echo "scale=4; $sum / $n" | bc)

printf "%.3f\n" $average
