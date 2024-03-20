#!/bin/bash
while read lines; do
    echo "$lines" | cut -f -3
done