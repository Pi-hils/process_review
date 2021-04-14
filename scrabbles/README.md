## Requirements
Given a word, compute the scrabble score for that word.

Letter Values
You'll need these:

Letter	| Value 
A, E, I, O, U, L, N, R, S, T => 1\
D, G	=> 2\
B, C, M, P =>	3\
F, H, V, W, Y	 => 4\
K	=> 5\
J, X	=> 8\
Q, Z	=> 10\
<br>
Examples "cabbage" should be scored as worth 14 points:

3 points for C
1 point for A, twice
3 points for B, twice
2 points for G
1 point for E
And to total:

3 + 2x1 + 2x3 + 2 + 1

= 3 + 2 + 6 + 3

= 14

Psuedo code
Results = want a sum of the letters
1. There will be a word =arguement X
2. Split the word into characters
3. If letter matches a value, then we want the key() of that value
4. Push key into empty array
5. Sum the new/empty array


method: scrabble_count
iterate, split(), if statement

