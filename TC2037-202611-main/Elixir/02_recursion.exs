


defmodule Hw.Ariel1 do

def factorial(n) do
  if n == 0 do
    1
  else
    n * factorial(n - 1)
  end
end

  def tail_factorial(n), do: do_tail_factorial(n,1)

  defp do_tail_factorial(0, a), do: a
  defp do_tail_factorial(n, a), do: do_tail_factorial(n - 1, n * a)
end
