# program that gets the digits and operator from the user and does the math :) mini calc!

def usermath
	print "Choose digit 1 : "
 	x = gets.chomp.to_i
 	print "Choose digit 2 : "
 	y = gets.chomp.to_i
 	print "Choose a mathematical operator : "
 	operator = gets.chomp.to_sym
 	
 	case operator
    when :+ then puts "#{x} + #{y} = #{(x + y)}"
    when :- then puts "#{x} - #{y} = #{(x - y)}"
    when :* then puts "#{x} * #{y} = #{(x * y)}"
    when :/ then puts "#{x} / #{y} = #{(x / y)}"
    else
      puts "invalid input"
    end
 end

usermath
