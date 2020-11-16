require 'spell_checker'

describe SpellCheck do
  #"Hello" | "Hello" 
  it "checks that a spelling is a string" do
    expect(subject.spell("Hello")).to be_kind_of String
  end
end