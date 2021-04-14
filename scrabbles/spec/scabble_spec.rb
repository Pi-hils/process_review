require 'scrabble'

describe Scrabble do

  it 'takes in a word/arguement and the word has to be a string' do
    expect(subject.scrabble_count('r')).to be_a_kind_of(Integer)
  end

  it 'will have the letters added' do
    expect(subject.scrabble_count('aaa')).to eq(3)
  end

  it 'will have the letters added' do
    expect(subject.scrabble_count('orange')).to eq(7)
  end

  it 'will have the letters added' do
    expect(subject.scrabble_count('Patricia')).to eq(12)
  end

  it 'will have the letters added' do
    expect(subject.scrabble_count('Raymond')).to eq(13)
  end
end