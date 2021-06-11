defmodule Elixirapp do
  @moduledoc """
  Documentation for `Elixirapp`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Elixirapp.hello()
      :world

  """
  def main() do
    # name = IO.gets("What is your name?") # get input
    # name = String.strip(name) # trim the string
    # two lines above can be writen as single line with pipe operator |>
    name = IO.gets("What is your name?") |> String.strip # name = String.strip(IO.gets("What is your name? "))
    IO.inspect(name)
  end

  def hello do
    :world
  end

  def say_hello() do
    IO.puts "Hello world!"
  end
end
