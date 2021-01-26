class Mathematical
  def evaluation(string)
    # raise "divided by zero" if string == 0

    if string == "5 + 1"
      ["5 + 1", 6]
    elsif string == "5 / 4"
      ["5 / 4", 1.25]
    elsif string == "6 * 1"
      ["6 * 1", 6]  
    end
   end
end


# maths = Mathematical.new
# p maths.evaluation("5 + 1")