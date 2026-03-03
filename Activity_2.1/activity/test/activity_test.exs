defmodule ActivityTest do
  use ExUnit.Case
  doctest Activity

  test "greets the world" do
    assert Activity.hello() == :world
  end
end
