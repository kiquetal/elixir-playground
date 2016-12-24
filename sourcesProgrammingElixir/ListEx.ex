
defmodule ListEx do


  def tuple_dest() do
    {status,count,action}={:ok,42,"next"}
    IO.puts count
  end

  def concatenate() do
    list=[1,2,3,4]
    list2=[5,6,7]
    list++list2
  end

  def difference() do
    list=[1,2,3,4]
    list2=[5,6,7]
    list -- list2
  end

  def manualConcatenate([],list2) ,do: list2

  def manualConcatenate([head | tail],list2) do
    [head | manualConcatenate(tail,list2)]
  end

  def memberManual(a,[]), do: false
  def memberManual(a,[head | tail]) do
  

  if (a == head) do
    true
  else
    memberManual(a,tail)
   end

  end

end
