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
    if sentence.is_a? String  
      individual = sentence.to_s.split(" ")
        point =  individual.map { |word|
        if word.include?(@dictionary)
          word =  word
    p     word
        else
          word = "~#{word}~"
          p word
        end
        }
      return point.join(" ")
      
    end
  end
 end