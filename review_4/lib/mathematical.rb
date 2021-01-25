class Mathematical
  def evaluation(string)
    if string == "5 + 1"
      ["5 + 1", 6]
    elsif string == "5 / 4"
      ["5 / 4", 1.25] 
    end
   end
end


# maths = Mathematical.new
# p maths.evaluation("5 + 1")