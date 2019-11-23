defmodule Welcome2Constants do
  def deck do
    "../assets/decks.json"
    |> Path.expand(__DIR__)
    |> File.read!()
    |> Poison.decode!(as: [%Card{}])
  end
end
