defmodule UndefTest do
  use ExUnit.Case
  import Undef

  test "func/1" do
    assert func(:from_child) == {:child, :from_child, {:from_child, :from_parent}}
  end

  test "func/2" do
    assert func(:from_test, :test_arg) == {:from_test, :test_arg}
  end
end
