#Alyssa Yesilyurt

def prime?(num)
  for divisor in 2..(num - 1)
   if (num % divisor) == 0
    return true
   end
  end
end   
