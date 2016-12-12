defmodule Example.Cond
  do
  def abbreviation(day) do
    cond  do
      day == :Monday -> "M"
      day == :Tuesday -> "Tu"
      day == :Saturday -> "Sa"
      day == :Wednesday -> "W"
      day == :Thrusday -> "Th"
      day == :Friday -> "F"
      true -> "Invalid Date"
    end
  end
  def caseAbbreviation(day) do
    case day do
      :Monday -> "M"
      :Tuesday -> "Tu"
      :Wednesday -> "W"
      :Thrusday -> "Th"
      :Friday -> "F"
      _ -> "Invalid Date"
    end
  end
  def describe_date(date) do
    case date do
      {1,_,_}-> "Brand new month!!"
      {25,12,_} -> "Merry christmas"
      {25,month,_}->"Only #{12 -month} month more"
      {31,10,1517}-> "The reformation is "
      {31,10,__}->"Halloween"
      {_,month,_} when month <= 12 -> "Just an average data"
      {_,_,_}-> "Invalid Month"
    end
  end
end
