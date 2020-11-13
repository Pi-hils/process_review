require 'sum_positive'

describe Addition do
  #|[1,4,7,12] | 24 |
  it "addes the sum of the arrays" do
    expect(subject.positive_sum([1,4,7,12])).to eq (24)
  end

  #1) Ensure that the number is positve
  it 'will ensure the numbers are positive' do
    expect(subject.positive_sum([1,2,3])).to eq 6
  end
end