class Circlearea
	def areacalc
		puts "Please input the circle radius: "
		r = gets.chomp.to_i
		p = 22/7.to_f
		x = (p*r*r)
		puts "The area is: #{x}"
	end
end 

y = Circlearea.new
y.areacalc