#Alyssa Yesilyurt

def prime?(num)
 for divisor in -100000..(num-1)
 return false if num <= 2

  elsif (num % divisor) == 0 
    return false
  else
    return true 
  end
  end
end   