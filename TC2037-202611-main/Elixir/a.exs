# First elixir program




#create a new module

defmodule Dates do
  def leap_long?(year) do
    rem(year, 4) == 0
  end



  def leap?(year), do: rem(year,4) ==0
  def leap_explicit?(year) do
    if rem(year, 4) == 0 do
      true
    else
      false
    end
  end

  def month_days(month, year) do

    # List of conditions
    cond do
      # -> equivalent to return
      month == 2 -> if leap?(year), do: 29, else:28

      month in [4,6,9,11] -> 30
      true -> 31
    end
  end

end
