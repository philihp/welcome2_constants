defmodule Welcome2Constants.Application do
  def start(_type, _args) do
    Welcome2Constants.Dealer.start_link()
  end
end
