class Valentine
	def someone
		print "Who are you? "
		x = gets.chomp
		puts "Who is your valentine? \n(You may input a name if applicable, 'No one' if a club member of team forever alone ,'N/A' if you do not wish to participate in the above event,'Haha' if you think this funny) "
		y = gets.chomp 

		if y == "No one"
			puts "Happy single's awareness day #{x}!" 
		elsif y == "N/A"
			puts "Dont worry #{x}, its fine, not everybody has AIDS on World AIDS day either :)"
		elsif y == "Haha"
			puts "Its funny, I know right! so... you probably have more than one valentine this year, nice one!"
		else
			puts "Happy Valentines Day #{x} and #{y}!"
		end	
	end
end

start = Valentine.new
start.someone