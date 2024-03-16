#!/bin/bash
read -n 1 char
if [[ "$char" =~ [Yy] ]]; then
    echo "YES"
elif [[ "$char" =~ [Nn] ]]; then
    echo "NO"
fi