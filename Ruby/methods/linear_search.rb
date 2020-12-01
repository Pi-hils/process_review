#Linear search of index

def linear_search(num, target)
  i = 0

  while i < num.size
  return num[i] if target == num

    i += 1
  end

  false
end

p linear_search([1,4,5,6,7], 7)
p linear_search([1,2,3,4,5,6,7], 5)