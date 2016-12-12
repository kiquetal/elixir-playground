defmodule Stupid.Codes do
  def first(list) when length(list)==0, do: nil
  def first(nil),do: nil
  def first( [head | _] ), do: head

end
