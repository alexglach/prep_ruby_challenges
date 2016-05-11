def power(base, exponent)
	total = 1
	exponent.times do 
		total = total * base
	end
	return total
end

puts power(9, 0)