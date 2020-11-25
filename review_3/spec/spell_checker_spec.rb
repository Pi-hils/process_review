require 'spell_checker'

describe SpellCheck do
  subject(:spellCheck) {described_class.new}
  #"Hello" | "Hello" 
  it "checks that a spelling is a string" do
    expect(spellCheck.spell("Hello")).to be_kind_of String
  end

  #"WRDS" | "~WRDS~"|
  it 'will output a word with ~ if the word is incorrectly spelt' do
    expect(spellCheck.spell("WRDS")).to eq("~WRDS~")
  end

  #"Hello Wld" | "Hello ~Wld~"
  it 'will output a string of the input but have a ~ around ONLY the incorrect word' do
    expect(spellCheck.spelling("Hello Wld correctly")).to eq("Hello ~Wld~ correctly")
  end
end