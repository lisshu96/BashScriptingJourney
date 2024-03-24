Problem 16: Cut #6
- Description: Print the characters from thirteenth position to the end.
- Code: 
#!/bin/bash
while read lines; do
echo $lines | cut -c 13-
done