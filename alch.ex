defmodule Alch do
  def read_file(filename) do
    File.read(filename)
  end

  def mapping(%{"key" => value}) do
    IO.puts value
  end

  def rm_duplicates(input) do
    input
    |> String.downcase()
    |> String.split(",")
    |> Enum.uniq
  end
end
