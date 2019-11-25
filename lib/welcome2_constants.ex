defmodule Welcome2Constants do
  alias Welcome2Constants.Dealer
  defdelegate deck, to: Dealer
end
