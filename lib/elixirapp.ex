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
    say_hello(name)
  end

  def say_hello("") do
    IO.puts "You need to provide a name!"
    main()
  end

  def say_hello(name) do
    IO.puts "Hello #{name}"
  end

  def say_hello(greeting, name) do
    IO.puts "#{greeting} #{name}"
  end
end
