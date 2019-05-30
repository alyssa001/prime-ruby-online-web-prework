def prime?(num)
	if num <= 1
		return false
	else
		for divisor in 2…(num-1)
			if (num % divisor) == 0
				return false
			elsif num <= 0 
				return false
			else
				return true
			end
		end
	end
