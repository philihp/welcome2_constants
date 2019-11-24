defmodule Welcome2Constants do
  alias Welcome2Constants.Dealer
  defdelegate start_link(), to: Dealer
  defdelegate deck(agent), to: Dealer
end
