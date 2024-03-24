Problem 17: Cut #7
- Description: Given a sentence, identify and display its fourth word. Assume that the space (' ') is the only delimiter between words. The output should contain N lines. For each input sentence, identify and display its fourth word. Assume that the space (' ') is the only delimiter between words. 
- Code: 
#!/bin/bash
while read lines; do
echo $lines | cut -d " " -f 4
done

Problem 18: Cut #8
- Description: Given a sentence, identify and display its first three words. Assume that the space (' ') is the only delimiter between words. The output should contain N lines. For each input sentence, identify and display its first three words. Assume that the space (' ') is the only delimiter between words. 
- Code:
#!/bin/bash
while read lines; do
echo $lines | cut -d " " -f -3
done

Problem 19: Cut #9
- Description: Given a tab delimited file with several columns (tsv format) print the fields from second fields to last field. The output should contain N lines. For each line in the input, print the fields from second fields to last field.
- Code: 
#!/bin/bash
while read lines; do
echo $lines | cut -d " " -f 2-
done
