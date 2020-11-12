require 'Filter'

describe Filter do
  #[40,50,60,1000], 40,1000 |  [40,50,60,1000] no modification
  it "returns the soundwave without any modification of the low or high frequency" do
    expect(subject.music_freq([40,50,60,1000], 40,1000)).to eq [40,50,60,1000]
  end

  it "returns sounndwave without modification if no low or high value given" do
    expect(subject.music_freq([40,50,55,70,89,100],nil,nil)).to eq [40,50,55,70,89,100]
  end
end