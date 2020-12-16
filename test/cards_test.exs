defmodule CardsTest do
  use ExUnit.Case
  doctest Cards

  test "create_deck returns 52 cards" do
    deck = Cards.create_deck
    assert length(deck) == 52
  end
end
