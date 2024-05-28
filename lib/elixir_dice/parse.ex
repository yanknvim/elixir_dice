defmodule ElixirDice.Parse do
  import NimbleParsec
  dice = 
    integer(min: 1, max: 2)
    |> ignore(string("d"))
    |> integer(min: 1, max: 10)

  defparsec :dice, dice
end
