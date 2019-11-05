defmodule CardsTest do
  use ExUnit.Case
  doctest Cards

  test "create deck makes 52 cards" do
    deck_length = length(Cards.create_deck())
    assert deck_length == 52
  end

  test "shuffling a deck produces a different deck" do
    deck = Cards.create_deck()
    assert deck != Cards.shuffle(deck)
  end
end
