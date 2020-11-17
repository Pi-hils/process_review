require 'robot'

describe Robot do
  context "a robot starts from the origin and makes its movement, find out if it ends back to the origin" do
    #| "UD" | True #At Origin, 0,0|
    it 'starts from an origin and moves to the up, then down, does it return to origin?' do
      expect(subject.movement("UD")).to be true
  end

  it"the robot turns LR, it should also return back to origin" do
    expect(subject.movement("LR")).to be true
  end
 end
end