class Player

  DEFAULT_HITPOINTS = 60
  attr_reader :name, :hitpoints

  def initialize(name, hp = DEFAULT_HITPOINTS)
    @name = name
    @hitpoints = hp
  end

  def take_damage
    @hitpoints -= 10
  end
end
