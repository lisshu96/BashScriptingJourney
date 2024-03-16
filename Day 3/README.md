Problem 7: Getting Started with Conditionals
- Description: Read in one character from STDIN. If the character is 'Y' or 'y' display "YES". If the character is 'N' or 'n' display "NO". No other character will be provided as input. 
- Code:
#!/bin/bash
read -n 1 char
if [[ "$char" =~ [Yy] ]]; then
    echo "YES"
elif [[ "$char" =~ [Nn] ]]; then
    echo "NO"
fi
- Important Notes:
    - Keyword '-n': Max number of characters to read from inputs
    - =~: Used to check if the value of $string matches the specified regular expression pattern.
		- Exp: 
	    if[[ "$string"=~ pattern ]]; then
		echo "String matches the pattern."
		fi

Problem 8: More on Conditionals
- Description: Given three integers (X, Y, and Z) representing the three sides of a triangle, identify whether the triangle is scalene, isosceles, or equilateral. If all three sides are equal, output EQUILATERAL. Otherwise, if any two sides are equal, output ISOSCELES. Otherwise, output SCALENE. 
- Code:
#!/bin/bash
read X
read Y
read Z
if [[ $X == $Y && $Y == $Z ]]; then
    echo "EQUILATERAL" 
elif [[ $X == $Y || $Y == $Z || $X == $Z ]]; then
    echo "ISOSCELES"  
else
    echo "SCALENE"
fi

Problem 9: Arithmetic Operations
- Description: A mathematical expression containing +,-,*,^, / and parenthesis will be provided. Read in the expression, then evaluate it. Display the result rounded to decimal places. 
- Code: 
#!/bin/bash
read expr
result=$(echo "scale=4; $expr" | bc)
printf "%.3f\n" "$result"
- Important Notes:
	- "scale=4" is used because you will get 4 decimal places, you need this to round down the value in decimal places as you have to return up to 3 decimal place.( you will now think why not just change 4 to 3 you can do that but it will give u the actual value and not the rounded value. ) so to round down you first take 4 decimal places then you use "$.3f" to round the value down up to 3 places.
	- bc: This is a command-line calculator in Unix-like operating systems. It evaluates the mathematical expression provided to it. Without bc, you won't have support for floating-point arithmetic, and the precision will be limited to integer values. 
