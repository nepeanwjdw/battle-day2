require 'player'

describe Player do
  describe "#name" do
    it "should return the players name" do
      p1 = described_class.new("Will")
      expect(p1.name).to eq("Will")
    end
  end
end
