defmodule YatzeeElixirTest do
  use ExUnit.Case
  doctest YatzeeElixir

  test "greets the world" do
    assert YatzeeElixir.hello() == :world
  end
end
