defmodule AdventOfCodeTest do
  use ExUnit.Case
  doctest AdventOfCode
  doctest AdventOfCode.Utils, import: true
  doctest AdventOfCode.Day01
  doctest AdventOfCode.Day02
  doctest AdventOfCode.Day03
  doctest AdventOfCode.Day04
  doctest AdventOfCode.Day05
  doctest AdventOfCode.Day06
  doctest AdventOfCode.Day07
  doctest AdventOfCode.Day08
  doctest AdventOfCode.Day09
  doctest AdventOfCode.Day10
  doctest AdventOfCode.Day11
  doctest AdventOfCode.Day12, import: true
  doctest AdventOfCode.Day16, import: true

  describe ".solve" do
    test "returns solver result" do
      assert is_integer(AdventOfCode.solve("1", "2")) == true
    end

    test "returns an error if solver module is not found" do
      assert AdventOfCode.solve("99", "2") == {:error, "Not implemented"}
    end
  end
end
