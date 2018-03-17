
puts "Hello from ruby2!"


require_relative "human_module"
require_relative "smart_module"

module Animal
  def make_sound
    puts "Grrrrrrrruff!"
  end
end

class Dog
  include Animal
end

tiny = Dog.new
# What, you don't even need parentheses?!
tiny.make_sound

class Scientist
  include Human
  # used to override:
  prepend Smart

  def act_smart
    return "whaatata"
  end
end

einstein = Scientist.new

einstein.name = 'Al'

einstein.run()

puts einstein.name + " says " + einstein.act_smart


## Ok and then a bit on polymorphism/duck-typing (i.e. if it looks like a duck, or has a quack method, treat it like a duck.) Polymorphism means subclasses can override parent methods.
