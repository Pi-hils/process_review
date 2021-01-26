require 'todo'

describe Todo_list do
  
  it "starts with a welcome message" do
    expect(subject.welcome).to eq "Welcome to the Todo app! Your Todos:

    You don't have any todos!
    What would you like to do? 
    Type `add`, followed by a sentence, to add a todo. 
    Type `done`, followed by the todo ID, to complete a todo."
  end
end
