#!/bin/bash
while read lines; do
    echo $lines | cut -c3
done