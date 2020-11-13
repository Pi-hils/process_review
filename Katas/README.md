# Codewars

### Sum of Positive only
<a href="https://www.codewars.com/kata/5715eaedb436cf5606000381/train/ruby">Kata</a>

You get an array of numbers, return the sum of all of the positives ones.


Example [1,-4,7,12] => 1 + 7 + 12 = 20

Note: if there is nothing to sum, the sum is default to 0.


|Input       | Output|
|---|---|
|[1,4,7,12] | 24 |
|[1,-4,7,12] | 20 |
|[1,-6,-7,12] |  13|
| [-1,-4,7,12] | 19 |



Given an array
1) Ensure that the number is + <br>
2) If number is positive, push into a new array
3) Add each number within the new array (can increment)
4) Else if number is -, leave it

negative?
positive?