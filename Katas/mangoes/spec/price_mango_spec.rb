require 'price_mango'

describe Mango do
#(3, 3)    =>   6
  it 'gives one for free if you buy 3 mangoes so you only pay for 2' do
    expect(subject.price(3,3)).to  eq 6
  end

  #(9, 5)    =>   30
  it "gives us the price of each 2 for each 3 we buy" do
    expect(subject.price(9, 5)).to eq(30)
  end

  #(6, 2)    =>  8
  it "gives us the price of each 2 for each 3 we buy" do
    expect(subject.price(6, 2)).to eq(8)
  end

  #(12, 4)  => 32
  it "gives us the price of each 2 for each 3 we buy" do
    expect(subject.price(12, 4)).to eq(32)
  end

  it "gives us the price of each 2 for each 3 we buy" do
    expect(subject.price(15, 4)).to eq(40)
  end
end