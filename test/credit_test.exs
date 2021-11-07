defmodule CreditTest do
  use ExUnit.Case
  doctest Credit

  test "greets the world" do
    assert Credit.hello() == :world
  end
end
