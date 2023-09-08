defmodule CounterTest do
  use ExUnit.Case
#  doctest Counter

  test "inc increments an interger value" do
    assert Counter.Core.inc(1) == 2
  end
end
