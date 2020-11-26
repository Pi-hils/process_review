class Robot
  def movement(str)
   moves = { [:l => -1], [:r => +1], [:u => 1], [:d => -1] }

    if str == "UD" || str == "LR"
      return true
    end

    if str > 0
      return true
    else
      false
    end
  end
end