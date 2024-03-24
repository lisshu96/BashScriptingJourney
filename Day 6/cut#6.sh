#!/bin/bash
while read lines; do
echo $lines | cut -c 13-
done
