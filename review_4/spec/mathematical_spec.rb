require 'mathematical'

describe Mathematical do

  #"5 / 4" | ["5 / 4", 1.25]
  it "takes in a string as an arguement and returns a kind of array" do
    expect(subject.evaluation("5 / 4")).to eq ["5 / 4", 1.25]
  end

  it "can mathematically evaluate the string and return an integer" do
    expect(subject.evaluation("5 + 1")).to eq ["5 + 1", 6]
  end

  it "mathematically evaluate the string and return an integer" do
    expect(subject.evaluation("6 * 1")).to eq ["6 * 1", 6]  
  end

  # it "mathematically evaluate the string and return an integer" do
  #   expect(subject.evaluation("6 \ 1")).to raise_error "Input must be a valid mathematical string separated by spaces"  
  # end 

  it "raises an error if string evaluates to 0 when divided" do
    expect(subject.evaluation("5 / 0")).to eq "divided by zero" 
  end

  it "raises an error if string evaluates to 0 when divided" do
    expect{ subject.errors("2 / 0") }.to raise_error ("divided by zero" )
  end
end