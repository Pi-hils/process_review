# Codewars

[Fake Binary](https://www.codewars.com/kata/57eae65a4321032ce000002d/train/ruby)

Problem
Given a string of digits, you should replace any digit below 5 with '0' and any digit 5 and above with '1'. Return the resulting string.

|Input                |   Output|
|---                 |      ---|
|('45385593107843568') |('01011110001100111')|
|('15385593107346968')| ('01011110001100111')|


1. 1 Arguement of a string given 
2. Split string
3. Iterate through using map which will mmodify the figure
4. convert item to integer
5. if < 5 = 0, if > 5 = 1
