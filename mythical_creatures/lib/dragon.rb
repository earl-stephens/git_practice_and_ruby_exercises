class Dragon
  attr_accessor(:name, :color, :rider, :hungry)

def initialize(name, color, rider, hungry=true, meals=0)
  @name = name
  @color = color
  @rider = rider
  @meals = meals
end

def hungry?
  if @meals < 3
  :hungry
else
  :hungry == false
end
end

def eat
  @meals += 1
end

end
