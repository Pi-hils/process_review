# str.split('').map{ |x| x.to_i < 5 ? 0 : 1 }.join
class Faking
def fake_bin(str)
  digits = str.split("").map{ |j| 
    if j.to_i < 5 
    0
    elsif j.to_i >= 5
    1
    end
  }
p digits.join(" ")
end
end

