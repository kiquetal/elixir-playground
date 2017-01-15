greeter= fn -> (fn name -> "Hello #{name}" end) end
dave=greeter.()
result=dave.("kiquetal")
IO.puts result
