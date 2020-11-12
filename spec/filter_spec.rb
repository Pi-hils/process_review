require 'filter'

describe Filter do
  #[40,50,60,1000], 40,1000 |  [40,50,60,1000] no modification
  it "has a soundwave which stays the same if the values are within the range" do
    expect(subject.music_filter([40,50,60,1000], 40,1000)).to eq [40,50,60,1000]
  end
end