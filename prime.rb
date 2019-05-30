#Alyssa Yesilyurt

def prime?(num)
  for divisor in -100000..(num-1)
   if num <= 0
    return false
  elsif (num % divisor) == 0 && num > 0
    return false
  else 
    return true 
  end
  end
end   
