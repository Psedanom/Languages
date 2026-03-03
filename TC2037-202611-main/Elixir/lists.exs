#Functions using lists

#Pablo Sedano Morlett

defmodule MyLists do

  def add10(data) do
    if data == [] do
      []
    else
     [ hd(data) + 10] ++ add10(tl(data))
    end
  end



  def add10a([]), do: []
  def add10a([head | tail]), do: [head + 10 | add10a(tail)]

  def add10b(data), do: do_add10(data,[])

  defp do_add10([],res), do: reverse(res)
  defp do_add10([head|tail], res), do: do_add10(tail, [head+10|res])

  def reverse(data), do: do_reverse(data,[])
  defp do_reverse([], res), do: res
  defp do_reverse([head | tail], res), do: do_reverse(tail, [head|res])


end
