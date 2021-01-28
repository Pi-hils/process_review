Company:Acme - makes cmd lines for apps
Build cmd line that allows to add and complete "to dos"

present with a message:
WELCOME

Welcome to the Todo app! Your Todos:

You don't have any todos!

What would you like to do? 
Type `add`, followed by a sentence, to add a todo. 
Type `done`, followed by the todo ID, to complete a todo.
---------------------------------------

input
add Wash the car

Output:
1 Wash the car

What would you like to do? 
Type `add`, followed by a sentence, to add a todo. 
Type `done`, followed by the todo ID, to complete a todo.

Input :
add Clean the house

What would you like to do? 
Type `add`, followed by a sentence, to add a todo. 
Type `done`, followed by the todo ID, to complete a todo.

Output
1 Wash the car
2 Clean the house

What would you like to do? 
Type `add`, followed by a sentence, to add a todo. 
Type `done`, followed by the todo ID, to complete a todo

---------------------------
DONE
Input = "Done 1"

When completed todo "Wash the car". Your Todos:

"You don't have any todos!

What would you like to do?
Type `add`, followed by a sentence, to add a todo. 
Type `done`, followed by the todo ID, to complete a todo."


Output
1 Clean the house

What would you like to do? 
Type `add`, followed by a sentence, to add a todo. 
Type `done`, followed by the todo ID, to complete a todo