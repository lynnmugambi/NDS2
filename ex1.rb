def digitcomparison
	print "Choose one digit : "
	x = gets.chomp.to_i
	print "Choose another digit : "
	y =gets.chomp.to_i
 
	if x > y
		puts "#{x} is greater than #{y}"
	elsif x < y
		puts "#{x} is less than #{y}"
	else
		puts "They are equal."
	end
end

digitcomparison