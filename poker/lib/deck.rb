require_relative 'card'

class Deck

  def self.add_cards
    added_cards = []

    Card::SUITS.keys.each do |suit|
      Card::VALUES.keys.each do |value|
        added_cards << Card.new(value, suit)
      end
    end

    Deck.new(added_cards)
  end

  attr_accessor :cards

  def initialize(cards = [])
    @cards = cards
  end

end
