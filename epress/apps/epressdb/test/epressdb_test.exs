defmodule EPressDBTest do
  use ExUnit.Case
  doctest EPressDB

  test "greets the world" do
    assert EPressDB.hello() == :world
  end
end
