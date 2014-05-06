defmodule Captchaex.Mixfile do
  use Mix.Project

  def project do
    [app: :captchaex,
     version: "0.0.1",
     elixir: "~> 0.13.2-dev",
     deps: deps]
  end

  # Configuration for the OTP application
  #
  # Type `mix help compile.app` for more information
  def application do
    [applications: [],
     mod: {Captchaex, []}]
  end

  # Dependencies can be hex.pm packages:
  #
  # {:mydep, "~> 0.3.0"}
  #
  # Or git/path repositories:
  #
  # {:foobar, git: "https://github.com/elixir-lang/foobar.git", tag: "0.1"}
  #
  # Type `mix help deps` for more examples and options
  defp deps do
    []
  end
end
