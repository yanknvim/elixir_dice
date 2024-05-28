defmodule ElixirDiceTest do
  use ExUnit.Case
  doctest ElixirDice

  test "Test parser" do
    assert elem(ElixirDice.Parse.dice("1d100"), 1) == [1, 100]
    assert elem(ElixirDice.Parse.dice("45d6"), 1) == [45, 6]
  end
end
