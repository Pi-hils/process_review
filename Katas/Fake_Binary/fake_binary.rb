# str.split('').map{ |x| x.to_i < 5 ? 0 : 1 }.join
class Faking
  def fake_bin(str)
    str.split("").map{ |j|  j.to_i < 5 ? 0 : 1}.join(" ")
  end
end

