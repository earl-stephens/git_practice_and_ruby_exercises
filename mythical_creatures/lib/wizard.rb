class Wizard
  attr_reader(:name, :beard)

  def initialize(name, beard=true)
    @name = name
    @beard = beard
  end

  def bearded?
    @beard
  end

end
