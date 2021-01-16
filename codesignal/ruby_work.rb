## Code Signal
# Given an array a that contains only numbers in the range from 1 to a.length, 
# find the first duplicate number for which the second occurrence has the minimal index. 
# In other words, if there are more than 1 duplicated numbers, return the number for which the second occurrence 
# has a smaller index than the second occurrence of the other number does. If there are no such elements, return -1.

def firstDuplicate(a)
  counters = Hash.new(0)
  
  a.each do |i|
    counters[i] = counters[i] += 1
      if counters[i] > 1
        i
      end
  end
  -1
end

def firstNotRepeatingCharacter(s)
  # counting = Hash.new(0)
  s.chars.find do |i|
    s.count(i)
    if i == 1
      i
    else
      '_'
    end
  end
end

def rotateImage(a)
  #rotate table so vertical now becomes horizontal
      a.transpose.map(&:reverse)
  end