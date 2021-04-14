require 'grades'

describe Grades do
  it 'takes in grades in string and outputs them in colours as a string' do
    expect(subject.grade("1, 10, 45, 60, 80, 100")).to eq("Green: 2\nAmber: 1\nRed: 3")
  end

  # it 'inputs a number of integers and each interger is matched to a colour' do
  #   expect(subject.grade("10, 15, 80, 90, 100, 100")).to eq("Green: 4\nRed: 2")
  # end

  #if it is 90 = green
  it 'inputs a number of integers and each interger is matched to a colour' do
    expect(subject.grade("90")).to eq("Green: 1")
  end

  #   #if it is 70 = amber
  #   it 'inputs a number of integers and each interger is matched to a colour' do
  #     expect(subject.grade("70")).to eq("Amber: 1")
  #   end

  #     #if it is 40 = red
  # it 'inputs a number of integers and each interger is matched to a colour' do
  #   expect(subject.grade("40")).to eq("Red: 1")
  # end
end
