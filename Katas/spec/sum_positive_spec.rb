require 'sum_positive'

describe Addition do
  #|[1,4,7,12] | 24 |
  it "addes the sum of the arrays" do
    expect(subject.positive_sum([1,4,7,12])).to eq (24)
  end

  #1) Ensure to add any digit together
  it 'will ensure the numbers are positive' do
    expect(subject.positive_sum([1,2,3])).to eq 6
  end

  it 'iterates through an array and ensure only positives are added' do
    expect(subject.positive_sum([1,2,5,-3])).to eq 8
  end
end