number=0
100.times do
number=number+1
 	if number % 15 == 0
 	p "mined minds"
 	elsif number % 3 == 0
 	p "minds"
 	elsif number % 5 == 0
 	p "mined"
 	else p number
 end
end