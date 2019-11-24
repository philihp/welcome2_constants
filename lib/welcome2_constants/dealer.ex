defmodule Welcome2Constants.Dealer do
  def start_link do
    Agent.start_link(&read_decks/0)
  end

  def deck(agent) do
    Agent.get(agent, fn d -> d end)
  end

  defp read_decks do
    "../../assets/decks.json"
    |> Path.expand(__DIR__)
    |> File.read!()
    |> Poison.decode!(as: [%Card{}])
  end
end
