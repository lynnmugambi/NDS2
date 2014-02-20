class Trapezium
	def traparea
		print "Please insert the longer length: "
		a = gets.chomp.to_i
		print "Please insert the shorter length: "
		b = gets.chomp.to_i
		print "Please insert the height of the trapezium: "
		h = gets.chomp.to_i
		area = ((a+b)*0.5*h).to_f
		puts "The area of the trapezium is: #{area}"
	end
end

p = Trapezium.new
p.traparea