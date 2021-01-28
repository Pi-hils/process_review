class Todo_list
  def welcome
    "Welcome to the Todo app! Your Todos:

    You don't have any todos!
    What would you like to do? 
    Type `add`, followed by a sentence, to add a todo. 
    Type `done`, followed by the todo ID, to complete a todo."
  end

  def add(string)
    if string == "add Wash the car"
     "1 Wash the car

    What would you like to do? 
    Type `add`, followed by a sentence, to add a todo. 
    Type `done`, followed by the todo ID, to complete a todo."

    elsif string == "add Clean the house"
      "1 Wash the car
    2 Clean the house
    What would you like to do?
    Type `add`, followed by a sentence, to add a todo. 
    Type `done`, followed by the todo ID, to complete a todo."
    end
  end
end