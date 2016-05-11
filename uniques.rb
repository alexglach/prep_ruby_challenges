def uniques(array)
	new_array = []
	dummy = 0
	array.each do |item|
		if new_array.include?(item)
			dummy = 1
		else
			new_array << item
		end
	end
	return new_array
end

puts uniques([1, 2, 3, 4, 5, 5, 6, 6])