#Alyssa Yesilyurt

def prime?(num)
  for divisor in -100000..(num - 1)
   if (num % divisor) == 0
    return true
  else 
    return false 
   end
  end
end   
