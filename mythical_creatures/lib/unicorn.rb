class Unicorn
  attr_accessor :name, :color#, :say
  def initialize(name, color="white")
    @name = name
    @color = color
    #@say = say
  end

  def color
    color = @color
  end

  def white?
    color == "white"
  end

  def say(say)
    "**;* #{say} **;*"
  end
end

#first_unicorn = Unicorn.new("Robert")

#second_unicorn = Unicorn.new("Margaret")
