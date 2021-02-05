class Todo_List
  DEFAULT_LISTS = "What would you like to do?
    Type `add`, followed by a sentence, to add a todo.
     Type `done`, followed by the todo ID, to complete a todo."
  def welcome
    "Welcome to the Todo app! Your Todos:

    You don't have any todos!
    #{DEFAULT_LISTS}"
  end

  def add(string)
    if string == "add Wash the car"
     "1 Wash the car

     #{DEFAULT_LISTS}"

    elsif string == "add Clean the house"
      "1 Wash the car
    2 Clean the house
    #{DEFAULT_LISTS}"
    end
 
  end
end