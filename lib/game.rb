require_relative 'player'

class Game

  attr_reader :p1, :p2

  def initialize(p1, p2, player_class = Player)
    @p1 = player_class.new(p1)
    @p2 = player_class.new(p2)
    @p1turn = true
  end

  def attack(player)
    player.take_damage
    @p1turn = !@p1turn
  end

  def whose_turn
    @p1turn ? @p1 : @p2
  end

  def not_whose_turn
    @p1turn ? @p2 : @p1
  end

end
