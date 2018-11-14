class Hobbit
  attr_reader(:name, :disposition, :age)

  def initialize(name, disposition="homebody", age=0)
    @name = name
    @disposition = disposition
    @age = age
  end

  def disposition
    @disposition
  end

def age
  @age
end

def celebrate_birthday
  @age += 1
end

def adult?
  if @age < 33
    false
  else
    true
  end
end

def old?
  if @age >= 101
    true
  end
end

def has_ring?(hobbit_name)
  if (hobbit_name) == "Frodo"
    true
  else
    false
  end
end

def is_short?
  true
end

end
