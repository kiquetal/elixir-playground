defmodule FancyTwitter.ReaderFile do
  def get_string_from_file(filePath) do
    File.read!(filePath)
    |> String.split("\n")
    |> Enum.map(&String.trim/1)
    |> Enum.filter(fn sentence -> String.length(sentence) < 140 end)

  end


end
