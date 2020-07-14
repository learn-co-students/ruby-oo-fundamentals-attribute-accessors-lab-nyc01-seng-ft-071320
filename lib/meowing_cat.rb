## code your solution here. 

require 'pry'

class Cat
  attr_accessor :name, :meow

  def initialize(name = "Maru", meow = "meow!")
    @name = name
    @meow = meow
  end

  def meow
    puts "meow!"
  end
end

