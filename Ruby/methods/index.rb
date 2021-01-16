def custom_index(string, number)
  #return nil if number not found in string
  #return index position of the letter
  return nil unless string.include?(number)
  string.index { |i|
    if number.include?(i)
      index
    else
      return nil
    end
  }
end

p custom_index("Hello there","e")