#Alyssa Yesilyurt

def prime?(num)
  return false if num < 2
  for num in (2..num - 1).each do |x|
    if (num % x) == 0
      return false
    else
      return true 
  end
  end
end   