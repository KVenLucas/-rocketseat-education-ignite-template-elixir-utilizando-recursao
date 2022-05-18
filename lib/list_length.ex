defmodule ListLength do
  def call(list), do: length_list(list, 0)

  defp length_list([], acc), do: acc

  defp length_list([_ | tail], acc) do
    acc = acc + 1
    length_list(tail, acc)

  end
end
