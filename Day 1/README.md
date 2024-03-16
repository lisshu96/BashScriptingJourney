Problem 1: Echo Hello
- Description: Print Hello in the terminal
- Code: 
echo "HELLO"

Problem 2: Looping and Skipping
- Description: Use for loops to display only odd natural numbers from 1 to 99.
- Code: 
#!/bin/bash
for (( i=1; i<100; i=i+2 )); do
echo $i
Done

Problem 3: Personalized Echo
- Description: Write a Bash Script that accepts (Name) as the input and displays "Welcome (Name)" in the terminal.
- Code:
#!/bin/bash
read name
echo "Welcome $name" 
