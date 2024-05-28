defmodule ElixirDice do
  def run(str) do
    str
    |> ElixirDice.Parse.dice()
    |> elem(1)
    |> ElixirDice.Eval.eval()
    |> Integer.to_string()
    |> IO.puts()
  end
end
