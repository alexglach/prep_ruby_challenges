def factorial(x)
	sum = 1
	counter = 0
	x.times do
		sum = sum * (x - counter)
		counter = counter + 1
	end
	return sum
end

puts factorial(10)