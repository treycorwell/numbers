def create_mined_minds_array()
	mm_array = []
	counter = 1
	100.times do
		
	if counter % 15 == 0
		mm_array.push("minedminds")
	elsif counter % 5 == 0
		mm_array.push("minds")
	elsif counter % 3 == 0
		mm_array.push("mined")
	else
		mm_array.push(counter)
	end
	counter = counter + 1
end
	mm_array
end
