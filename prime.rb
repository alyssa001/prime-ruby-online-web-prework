#Alyssa Yesilyurt

def prime?(num)
  for divisor in -100000..(num - 1)
   if (num % divisor) == 0
    return true
  elsif num == 0 
    return false
  else 
    return false 
   end
  end
end   
