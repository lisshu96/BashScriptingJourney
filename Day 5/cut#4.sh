#!/bin/bash
while read lines; do
    echo $lines | cut -c -4 
done