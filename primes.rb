def is_prime?(x)
	counter = 2
	while counter < (x / 2) - 1
		if x % counter == 0
			return false
		else
			counter += 1
		end
	end
	return true
end

puts is_prime?(29)