def combinations(array1, array2)
	new_array = []
	counter = 0
	while counter < array1.length
		counter2 = 0
		while counter2 < array2.length
			new_array << array1[counter] + array2[counter2]
			counter2 += 1
		end
		counter += 1
	end
	return new_array
end

puts combinations(["on", "in"],["to","rope"])