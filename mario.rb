def high(height, flip)

	if flip == 1 

		for i in 1..height 
			puts (("#" * i) +  "  " + ("#" * i)).center(50) 
		end
	
	end
	
	else if flip == -1
		
		h = height

		for i in 1..height	
			
			puts (("#" * h) +  "  " + ("#" * h)).center(50)
			h -=1	 
	    end
	
	end

end 

flip = 1

height = 27

while height >= 23
	
	puts "How tall do you want the pyramid to be? Cannot be greater than 23"
    height = gets.chomp.to_i
    puts "\n"

end

puts "How many pyramids do you want?"

chain = gets.chomp.to_i 

puts "\n\n\n\n"

for i in 1..chain
	
	high(height, flip)
	flip *=-1

end



