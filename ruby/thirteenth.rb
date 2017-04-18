require_relative "eleventh"
require_relative "twelvth"

module Animal
  def make_sound
    puts "Grrrr"
  end
end

class Dog
  include Animal
end

rover = Dog.new
rover.make_sound

class Scientist
  include Human
  prepend Smart

  def act_smart
    return "E = mc^2"
  end
end

einstein = Scientist.new
einstein.name = "Albert"
puts einstein.name

einstein.run

puts einstein.name + " says " + einstein.act_smart