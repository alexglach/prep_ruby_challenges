def counting_game()
	players = ["player1", "player2", "player3", "player4", "player5", "player6", "player7", "player8", "player9", "player10"]
	counter = 1
	player_counter = 0
	forward = true
	while counter < 101
		puts " #{players[player_counter % 10]} says #{counter}"
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

puts counting_game