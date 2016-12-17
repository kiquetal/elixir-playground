defmodule FileReader do
  use ExUnit.Case

  test "Passing a file should return a string" do
str=FancyTwitter.ReaderFile.get_lines_from_file(Path.join("#{:code.priv_dir(:fancy_twitter)}","sample.txt"))

#IO.puts "Hola" <> Path.join("#{:code.priv_dir(:fancy_twitter)}","sample.txt")
    assert str != nil
end
end
