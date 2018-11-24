class Medusa

  attr_accessor(:name, :statues, :stoned)

  def initialize(name)
    @name = name
    @statues = []
  end

  def stare(victim)
    @statues << victim
    Person.stoned = true
  end


end

class Person

  attr_accessor(:name, :stoned)

  def initialize(name)
    @name = name
    @stoned = false
  end

  def stoned?
    @stoned
  end

end
