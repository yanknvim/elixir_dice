defmodule ElixirDice.Eval do
  def eval([count, max]) do
    Enum.reduce(1..count, 0, fn _, acc ->
      Enum.random(1..max) + acc
    end)
  end
end
