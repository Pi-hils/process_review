require 'mathematical'

describe Mathematical do

  #"5 / 4" | ["5 / 4", 1.25]
  it "takes in a string as an arguement and returns a kind of array" do
    expect(subject.evaluation("5 / 4")).to eq ["5 / 4", 1.25]
  end

  # it "can mathematically evaluate the string and return an integer" do
  #   expect(subject.evaluation("5 + 1")).to eq [6]
  # end
end