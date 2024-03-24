#!/bin/bash
while read lines; do
echo $lines | cut -d " " -f -3
done
