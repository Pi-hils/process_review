class SpellCheck
  attr_reader :dictionary

  def initialize
    @dictionary=["Hello", "These","words", "are", "spelt", "correctly","world"]
  end

  def spell(string)
   @dictionary.each do |item|
    if item == string
      string
    elsif item != string
      return "~#{string}~"
    end
  end
  end

  def spelling(sentence)
 p  individual = sentence.split(" ")
    point =  individual.map { |word|
     if word.include?(@dictionary)
 p     word.to_s
     else
       "~#{word}~".to_s
     end
      }
  return point.join(" ")
  end
 end