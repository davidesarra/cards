defmodule CardsTest do
  use ExUnit.Case
  doctest Cards

  test "create_deck returns 52 cards" do
    deck = Cards.create_deck
    assert length(deck) == 52
  end

  test "shuffle randomizes the order of the cards" do
    deck = Cards.create_deck
    shuffled_deck = Cards.shuffle(deck)
    refute deck == shuffled_deck
  end
end
