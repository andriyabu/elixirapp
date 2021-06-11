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
    name = IO.gets("What is your name?")
    name = String.strip(name)
    IO.inspect(name)
  end

  def hello do
    :world
  end

  def say_hello() do
    IO.puts "Hello world!"
  end
end
