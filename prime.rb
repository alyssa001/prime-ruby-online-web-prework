#Alyssa Yesilyurt

def prime?(num)
  for x in 2..num-1 do
    if (num % x) == 0
      return false
    else
      return true 
  end
  end
end   