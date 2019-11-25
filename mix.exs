defmodule Welcome2Constants.MixProject do
  use Mix.Project

  def project do
    [
      app: :welcome2_constants,
      version: "0.1.0",
      elixir: "~> 1.9",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      mod: {Welcome2Constants.Application, []},
      extra_applications: [:logger]
    ]
  end

  defp deps do
    [
      {:poison, "~> 3.1"}
    ]
  end
end
