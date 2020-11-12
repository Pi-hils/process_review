require 'Filter'

describe Filter do
  #[40,50,60,1000], 40,1000 |  [40,50,60,1000] no modification
  it "returns the soundwave without nno modification of the low or high frequency" do
    expect(subject.music_freq([40,50,60,1000], 40,1000)).to eq [40,50,60,1000]
  end
end