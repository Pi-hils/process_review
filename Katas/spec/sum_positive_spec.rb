require 'sum_positive'

describe Addition do
  subject(:addition) { described_class.new }
  #|[1,4,7,12] | 24 |
  it "addes the sum of the arrays" do
    expect(addition.positive_sum([1,4,7,12])).to eq (24)
  end

  #1) Ensure to add any digit together
  it 'will ensure the numbers are positive' do
    expect(addition.positive_sum([1,2,3])).to eq 6
  end

  it 'iterates through an array and ensure only positives are added' do
    expect(addition.positive_sum([1,2,5,-3])).to eq 8
  end

  it 'adds only positive and if no positive is given, it returns 0' do
    expect(addition.positive_sum([-1,-3,-6,-7])).to eq 0
  end
end