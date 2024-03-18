Problem 10: Compute the Average
- Description: Given N integers, compute their average, rounded to three decimal places. 
- Code: 
#!/bin/bash
read n
sum=0
for ((i=1; i<=n; i=i+1)) do
    read num
    sum=$((sum + num))
done
average=$(echo "scale=4; $sum / $n" | bc)
printf "%.3f\n" $average
- Important Notes:
    - sum=$((sum + num)): Inside the loop, this line calculates the sum of the integers by adding the value of num to the current value of sum. The result is stored back in the variable sum.
