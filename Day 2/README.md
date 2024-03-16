Problem 4: Looping with Numbers
- Description: Use for loop to display natural numbers from 1 to 50
- Code: 
#!/bin/bash
for ((i=1; i<=50; i=i+1)) do
echo $i
done
- Important Notes:
    - Keyword 'done': Used for for, until, while loops only

Problem 5: The World of Numbers
- Description: Find sum, difference, product, and quotient for integers, X and Y
- Code: 
#!/bin/bash
read a
read b
echo $(( a + b ))
echo $(( a - b ))
echo $(( a * b ))
echo $(( a / b ))
- Important Notes: 
    - echo $(( a + b )) = echo $(( $a + $b ))
- Alternative Code:
    #!/bin/bash
    read -p "Enter the value of first integer: " a
    read -p "Enter the value of second integer: " b
    echo "Sum: $(( a + b ))"
    echo "Difference: $(( a - b ))"
    echo "Product: $(( a * b ))"
    echo "Quotient: $(( a / b ))"
    - Note: -p: Prompt the user

Problem 6: Comparing Numbers
- Description: Given integers X and Y, identify if X>Y, or X<Y, or X=Y.
- Code: 
#!/bin/bash
read X
read Y
if [[ $X -lt $Y ]]; then
    echo "X is less than Y"
elif [[ $X -gt $Y ]]; then
    echo "X is greater than Y"
else
    echo "X is equal to Y"
    exit 0
fi
- Important Notes: 
    - if [[ $X -lt $Y ]]; then = if [[ $X < $Y ]]; then
	- Always use '[[… ]]' for conditional tests, which is more flexible and generally preferred for string and numeric comparisons in Bash.
    - exit 0 is not mandatory, but better if used.
