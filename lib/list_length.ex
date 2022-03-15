defmodule ListLength do
  def call(list), do: count(list, 0)

  defp count([], length), do: length

  defp count([head | tail], length) do
    length = length + 1
    count(tail, length)
  end
end
