require 'mathematical'

describe Mathematical do

  #"5 / 4" | ["5 / 4", 1.25]
  it "takes in a string as an arguement and returns a kind of array" do
    expect(subject.evaluation("5 / 4")).to eq []
  end
end