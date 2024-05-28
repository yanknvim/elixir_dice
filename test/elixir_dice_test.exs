defmodule ElixirDiceTest do
  use ExUnit.Case
  doctest ElixirDice

  test "greets the world" do
    assert ElixirDice.hello() == :world
  end
end
