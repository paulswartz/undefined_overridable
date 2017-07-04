defmodule Undef do
  @moduledoc """
  Documentation for Undef.
  """

  use Undef.Use

  def func(value) do
    {:child, value, super(value)}
  end
end
