def counting_game(p, number)
	players = (1..p).to_a
	counter = 1
	player_counter = 0
	forward = true
	while counter < number + 1
		puts "Player #{players[player_counter % p]} says #{counter}"
		if counter % 7 == 0
			forward = !forward
		end
		if forward
			player_counter += 1
		else
			player_counter -= 1
		end
		if counter % 11 == 0
			if forward == true
				player_counter += 1
			else
				player_counter -= 1
			end
		end
		
		counter += 1
	end
end

puts counting_game(5, 60)