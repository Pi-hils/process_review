require 'filter'

describe Filter do
  #[40,50,60,1000], 40,1000 |  [40,50,60,1000] no modification
  it "has a soundwave which stays the same if the values are within the range" do
    expect(subject.music_filter([40,50,60,1000], 40,1000)).to eq [40,50,60,1000]
  end

  it "doesn't mater the amount of integers within the array" do
    expect(subject.music_filter([90,40],60,100)).to eq [90,60] 
  end

  #[20, 40, 60, 90, 1050], 40, 1000| [40,40,60,90, 1000]     #modified the high freq  
  it "converts to the default high freq if any value to about the highest_filter" do
    expect(subject.music_filter([40, 40, 60, 90, 1050], 40, 1000)).to eq [40,40,60,90, 1000]
  end

        #modified the high freq  
   it "converts to the default high freq if any value to about the highest_filter" do
    expect(subject.music_filter([40,40,5000], 40, 1000)).to eq [40,40,1000]
  end 

  #[50, 20,30,45, 1000],40,1000      |  [50, 40, 40,45, 1000] 
  it "converts to a default low value if a freq in the soundwave is below the lowest_filter" do
    expect(subject.music_filter([50, 20,30,45,1000], 40, 1000)).to eq [50,40,40,45,1000]
  end

  #HIGH AND THE LOW
    it "converts to a default low value if a freq in the soundwave is below the lowest_filter" do
      expect(subject.music_filter([10, 20,30,45,2000],30,1050)).to eq [30,30,30,45,1050]
    end

    #raise error
    it "will raise an error if no soundwave is given" do
      expect { subject.music_filter([]) }.to raise_error ("no soundwave provided")
    end
end