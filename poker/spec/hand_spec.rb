require 'rspec'
require 'hand'

RSpec.describe "Hand" do
  let(:card2) { double(2) }
  let(:card3) { double(3) }
  let(:card4) { double(4) }
  let(:card5) { double(5) }
  let(:card6) { double(6) }
  let(:card7) { double(7) }
  let(:card8) { double(8) }
  let(:card9) { double(9) }
  let(:card10) { double(10) }
  let(:card11) { double(11) }
  let(:card12) { double(12) }
  let(:card13) { double(13) }
  let(:card14) { double(14) }
  subject(:my_hand) { Hand.new([card2, card3, card4, card5, card6]) }

  describe "#initialize" do

    it "starts with an empty value hash" do
      expect(my_hand.card_value_hash).to be_empty
    end

  end
end
