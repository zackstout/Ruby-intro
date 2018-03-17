
# classes can inherit multiple modules, but only one class:

module Human
  attr_accessor :name, :height, :hair

  def run
    puts self.name + " runs"
  end
end
