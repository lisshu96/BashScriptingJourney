#!/bin/bash
read expr
result=$(echo "scale=4; $expr" | bc)
printf "%.3f\n" "$result"
