defmodule Undef.Use do
  @moduledoc """
  Defines an overridable function.
  """
  defmacro __using__(_) do
    quote do
      def func(value, opt \\ :from_parent) do
        {value, opt}
      end

      defoverridable [func: 1,
                      func: 2]
    end
  end
end
