
class Plant
  def initialize
    puts "new plant..."
  end

  def set_name(name)
    @name = name
  end

  def get_name
    @name
  end

  def name=(new_name)
    if new_name.is_a?(Numeric)
      puts "no numbers"
    else
      @name = new_name
    end
  end
end


fir = Plant.new

fir.set_name("greeny")
puts fir.get_name
fir.name = 'aha'
puts fir.get_name

class Dog
  # shorthand for getters and setters:
  # these are 'symbols':
  attr_accessor :name, :height, :weight

  def bark
    return "grrr"
  end
end

rover = Dog.new

rover.name = 'rover'
puts rover.name
puts rover.bark()


class Pug < Dog
  def bark
    return "arf arf"
  end
end

max = Pug.new
max.name = "Max"

printf("%s goes %s \n", max.name, max.bark())
