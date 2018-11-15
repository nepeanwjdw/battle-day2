require_relative 'player'

class Game

  attr_reader :p1, :p2

  def initialize(p1, p2, player_class = Player)
    @p1 = player_class.new(p1)
    @p2 = player_class.new(p2)
  end

  def attack(player)
    player.take_damage
  end

end
