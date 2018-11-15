require 'game'

describe Game do
  let(:player) { double :player }
  let(:player_class) { double :player_class, new: player }
  subject(:game) { described_class.new("p1", "p2", player_class) }

  describe '#attack' do
    it 'causes player 1 to take_damage' do
      expect(game.p1).to receive(:take_damage)
      game.attack(game.p1)
    end
  end

end
