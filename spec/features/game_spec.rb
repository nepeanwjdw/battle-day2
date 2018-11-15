require 'game'

describe Game do
  let(:player1) { double :player1 }
  describe '#attack' do
    it 'causes player 1 to take_damage' do
      expect(player1).to receive(:take_damage)
      subject.attack(player1)
    end
  end

end
