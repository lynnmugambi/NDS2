class Personalchef
	def make_toast(color)
		puts "making toast #{color}"
		return self
	end

	def make_eggs(num)
		puts "I have made #{num} eggs"
		return self
	end
end
p = Personalchef.new
p.make_toast("red").make_eggs("6")b