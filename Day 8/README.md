Problem 20: Paste #1
- Description: In this challenge, we practice using the paste command to merge lines of a given file. You are given a CSV file where each row contains the name of a city and its state separated by a comma. Your task is to replace the newlines in the file with semicolons as demonstrated in the sample. 
- Code: 
#!/bin/bash
paste -s -d ";"

Problem 21: Paste #2
- Description: In this challenge, we practice using the paste command to merge lines of a given file. You are given a CSV file where each row contains the name of a city and its state separated by a comma. Your task is to restructure the file so that three consecutive rows are folded into one line and are separated by semicolons. 
- Code:
#!/bin/bash
paste -d ";" - - -
- Important Notes:
	- (- - -): This indicates that paste should merge lines three at a time.

Problem 22: Paste #3
- Description: Given a CSV file where each row contains the name of a city and its state separated by a comma, your task is to replace the newlines in the file with tabs as demonstrated in the sample. 
- Code: 
#!/bin/bash
paste -s -d "  "

Problem 23: Paste #4
- Description: Given a CSV file where each row contains the name of a city and its state separated by a comma, your task is to restructure the file in such a way, that three consecutive rows are folded into one, and separated by tab. 
- Code: 
#!/bin/bash
paste -d "  " - - -
