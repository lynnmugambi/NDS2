class Wordreverse
	def reversal
		print "Please insert sentence: "
		s = gets.chomp
		x = s.split(" ").reverse.join(" ")
		puts x
	end
end

w = Wordreverse.new
w.reversal


