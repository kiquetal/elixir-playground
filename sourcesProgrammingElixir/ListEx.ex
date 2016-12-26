
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

  def isMemberManual(a,[]), do: false
  def isMemberManual(a,[head | tail]) do
 
  if (a == head) do
    true
  else
    isMemberManual(a,tail)
   end

  end


  defp helperManualReverse([],acc), do: acc
  defp helperManualReverse([head | tail],acc) do
    
    helperManualReverse(tail,[head|acc]) 
  end


  def manualReverse(list) do

     helperManualReverse(list,[]) 



  end

  defp helperDifference([],list2,acc), do: Enum.reverse(acc)
  defp helperDifference([head | tail ],list2,acc) do

    case isMemberManual(head,list2) do
      false  -> helperDifference(tail,list2,[head | acc]) 
      _
        -> helperDifference(tail,list2,acc)

    end

  end

  def differenceManual(list1,list2) do
      helperDifference(list1,list2,[])
  end



end
