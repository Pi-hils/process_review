class Addition
  def positive_sum(arr)
    pos_only = 0
    arr.each do |pos_num|
      if pos_num.positive?
      pos_only += pos_num
    end
  end
   return pos_only
  end
end

# p positive_sum(1,2,3)