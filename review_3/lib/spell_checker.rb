class SpellCheck
  attr_reader :dictionary

  def initialize
    @dictionary=["Hello", "These","words", "are", "spelt", "correctly","world" "World"]
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
   p strings = sentence.split(" ")
   empty_arr=[]

  point = strings.each { |word|
    #  @dictionary.each { |dict_word|
    if word.exclude?(@dictionary)
     well= ("~#{word}~")
    p  empty_arr<<word
    else 
     empty_arr<<word
    
    end
     }
    return empty_arr.join(' ')
  end
 end

#  if word == @dictionary  
#   individual = sentence.to_s.split(" ")
#     point =  individual.map { |word|
#     if word.include?(@dictionary)
#       word =  word
# p     word
#     else
#       word = "~#{word}~"
#       p word
#     end
#     }