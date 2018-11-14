require 'player'

describe Player do
  subject(:will) { Player.new('Will') }
  subject(:joe) { Player.new('Joe') }

  describe "#name" do
    it "should return the players name" do
      expect(will.name).to eq("Will")
    end
  end

  describe '#hitpoints' do
    it 'should show the default hitpoints' do
      expect(will.hitpoints).to eq 100
    end
  end

  describe '#attack' do
    it 'shoud reduce the hitpoints by 10' do
      will.attack(joe)
      expect(joe.hitpoints).to eq 90
    end
  end

end
