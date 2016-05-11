def overlap(coord1, coord2)
	((coord1[0][0] > coord2[0][0] && coord1[0][0] < coord2[1][0]) && \
	(coord1[0][1] > coord2[0][1] && coord1[0][1] < coord2[1][1])) || \
	((coord1[0][0] < coord2[0][0] && coord1[0][0] > coord2[1][0]) && \
	(coord1[0][1] < coord2[0][1] && coord1[0][1] > coord2[1][1])) || \
	((coord1[1][0] > coord2[0][0] && coord1[1][0] < coord2[1][0]) && \
	(coord1[1][1] > coord2[0][1] && coord1[1][1] < coord2[1][1])) || \
	((coord1[1][0] < coord2[0][0] && coord1[1][0] > coord2[1][0]) && \
	(coord1[1][1] < coord2[0][1] && coord1[1][1] > coord2[1][1])) || \
	((coord2[0][0] > coord1[0][0] && coord2[0][0] < coord1[1][0]) && \
	(coord2[0][1] > coord1[0][1] && coord2[0][1] < coord1[1][1])) || \
	((coord2[0][0] < coord1[0][0] && coord2[0][0] > coord1[1][0]) && \
	(coord2[0][1] < coord1[0][1] && coord2[0][1] > coord1[1][1])) || \
	((coord2[1][0] > coord1[0][0] && coord2[1][0] < coord1[1][0]) && \
	(coord2[1][1] > coord1[0][1] && coord2[1][1] < coord1[1][1])) || \
	((coord2[1][0] < coord1[0][0] && coord2[1][0] > coord1[1][0]) && \
	(coord2[1][1] < coord1[0][1] && coord2[1][1] > coord1[1][1]))
end

puts overlap(  [ [0,0], [3,3]  ], [ [1,1], [4,5]]  )
