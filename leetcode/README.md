# Leetcode
657. <a href="https://leetcode.com/problems/robot-return-to-origin/">Robot Returns to Origin</a> 


There is a robot starting at position (0, 0), the origin, on a 2D plane. Given a sequence of its moves, judge if this robot ends up at (0, 0) after it completes its moves.<br>

The move sequence is represented by a string, and the character moves[i] represents its ith move. Valid moves are R (right), L (left), U (up), and D (down). If the robot returns to the origin after it finishes all of its moves, return true. Otherwise, return false.
<br>
Note: The way that the robot is "facing" is irrelevant. "R" will always make the robot move to the right once, "L" will always make it move left, etc. Also, assume that the magnitude of the robot's movement is the same for each move.
<br>
<h4>Example 1:</h4>

Input: moves = "UD"
Output: true
Explanation: The robot moves up once, and then down once. All moves have the same magnitude, so it ended up at the origin where it started. Therefore, we return true.


<h4>Example 2:</h4>
Input: moves = "LL"
Output: false
Explanation: The robot moves left twice. It ends up two "moves" to the left of the origin. We return false because it is not at the origin at the end of its moves.


<h4>Example 3:</h4>
Input: moves = "RRDD"
Output: false

<h4>Example 4:</h4>
Input: moves = "LDRRLRUULR"
Output: false

|Input|Output|
|---|---|
|"LL" | False  #Not at origin| 
|"RL"| True #At Origin, 0,0|
| "UD" | True #At Origin, 0,0|
|"UDRLDDLUU"| False |

if 'UD','LR','RL','DU' = O,O
L = -1
R = +1 
U = 1
D= -1

