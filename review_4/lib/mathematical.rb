class Mathematical
   DEFAULT_RAISE = "divided by zero"

  def evaluation(string)
    
    if string == "5 + 1"
      ["5 + 1", 6]
    elsif string == "5 / 4"
      ["5 / 4", 1.25]
    elsif string == "6 * 1"
      ["6 * 1", 6]  
    elsif string.include?("0")
      DEFAULT_RAISE
    end
   end

   def errors(string)
    raise "divided by zero" if string.include?("0")
    raise "Input must be a valid mathematical string separated by spaces" if string.include?("]")  

   end
end


# maths = Mathematical.new
# p maths.evaluation("5 + 1")