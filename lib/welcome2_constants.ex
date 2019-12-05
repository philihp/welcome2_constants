defmodule Welcome2Constants do
  alias Welcome2Constants.{Dealer, Tabler}
  defdelegate deck, to: Dealer
end
