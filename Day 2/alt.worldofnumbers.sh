#!/bin/bash
read -p "Enter the value of first integer: " a
read -p "Enter the value of second integer: " b
echo "Sum: $(( a + b ))"
echo "Difference: $(( a - b ))"
echo "Product: $(( a * b ))"
echo "Quotient: $(( a / b ))"