class Pirate
  attr_reader(:name, :job, :cursed, :booty)

  def initialize(name, job="Scallywag", cursed=false, booty=0)
    @job = job
    @name = name
    @cursed = cursed
    @counter = 0
    @booty = booty
  end

  def cursed?
    if @counter > 2
      @cursed = true
    end
  end

  def commit_heinous_act
    @counter += 1
  end

  def rob_ship
    @booty += 100
  end

def booty
  @booty
end

end
