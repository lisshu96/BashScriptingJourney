#!/bin/bash
while read lines; do
    echo $lines | cut -c2,7
done