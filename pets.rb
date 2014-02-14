class Pet
  attr_accessor :colour, :name, :owner, :age

  def eat
    "food"
  end

  def sleep
    "snore"
  end

  def move
    "motion"
  end

end

ashy = Pet.new
ashy.age = 2
ashy.colour ="grey"
ashy.owner = "Njeri"
ashy.name = "ashy"

puts ashy.inspect

class Dog < Pet
  attr_accessor :species

  def bark
    "woof"
  end

end

class Cat < Pet
  attr_writer :type

end
