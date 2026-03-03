defmodule Hw.Ariel1 do
  def fahrenheit_to_celsius(tempBefore) do
    5 * (tempBefore - 32) / 9
  end

  def roots(a, b, c) do

    (-b + :math.sqrt(b**2-(4*a*c)) )/(2*a)

  end

  def sign(n) do
    if n>0 do
      1
    end
    if n<0 do
      -1

    else
    0
  end

  end


end
