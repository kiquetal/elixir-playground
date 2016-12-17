defmodule FancyTwitter.ReaderFile do
  def get_lines_from_file(path) do
    File.read!(path)
    |> String.split("\n")
    |> Enum.map(&String.trim/1)
    |> Enum.filter(fn sentence -> String.length(sentence)<=140 and String.length(sentence) > 1 end)
    |> Enum.random()
  end
  end



