class Animal
  def initialize
    puts "Creating a new Animal"
  end

  def set_name(new_name)
    @name = new_name
  end

  def get_name
    @name
  end

  def name
    @name
  end

  def name=(new_name)
    if new_name.is_a?(Numeric)
      puts "Name can't be a number"
    else
      @name = new_name
    end
  end
end

cat = Animal.new

cat.set_name("Peekaboo")

puts cat.get_name

puts cat.name

cat.name = "Sophie"

puts cat.name

class Dog
=begin
  attr_reader :name, :height, :weight
  attr_writer :name, :height, :weight
=end
  attr_accessor :name, :height, :weight

  def bark
    return "Generic Bark"
  end
end

rover = Dog.new

rover.name = "Rover"

puts rover.name


class GermanShepard < Dog
  def bark
    return "Loud Bark"
  end
end

max = GermanShepard.new
max.name = "Max"
max.height = 1.12
max.weight = 15

printf"%s's height is %f meter and weight is %d kg goes %s \n", max.name, max.height, max.weight, max.bark