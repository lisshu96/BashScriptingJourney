Problem 11: Cut #1
- Description: Given N lines of input, print the 3rd character from each line as a new line of output. It is guaranteed that each of the n lines of input will have a 3rd character.
- Code: 
#!/bin/bash
while read lines; do
    echo $lines | cut -c3
done
- Important Notes:
    - while read lines; do: This line starts a loop that reads input from standard input (stdin) line by line. The read command reads a line from stdin and assigns it to the variable lines.
    - echo $lines | cut -c3: Inside the loop, echo $lines prints the current line read by the read command. The | (pipe) operator then redirects this output as input to the cut command. The cut command with the -c3 option extracts the third character from each line and prints it to stdout.
