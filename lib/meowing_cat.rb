## code your solution here.
class Cat

  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name

  end

  def meow
    puts "meow!"
  end

end

maru = Cat.new
