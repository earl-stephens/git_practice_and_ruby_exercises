class Wizard
  attr_reader(:name, :beard)

  def initialize(name, beard = true, bearded:)
    @name = name
    @beard = bearded
  end

  def bearded?
    @beard
  end

end
