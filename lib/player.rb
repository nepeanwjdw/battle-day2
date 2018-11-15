class Player

  DEFAULT_HITPOINTS = 60
  attr_reader :name
  attr_accessor :hitpoints

  def initialize(name, hp = DEFAULT_HITPOINTS)
    @name = name
    @hitpoints = hp
  end

  def attack(player)
    player.hitpoints -= 10
  end
end
