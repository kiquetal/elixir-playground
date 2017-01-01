handle_open= fn

  {:ok,file} -> "First Line #{IO.read(file,:line)}"
  {_,error}-> "Error encontrado #{:file.format_error(error)}"
end


bizz_buzz= fn (a,b,c) ->
  case {a,b,c} do
    {0,0,_} -> "FizzBuzz"
    {0,_,_} -> "Fizz"
    {_,0,_} -> "Buzz"
    {_,_,a}->a
  end

end
remi=fn(n) ->

 bizz_buzz.(rem(n,3),rem(n,5),n)


end

IO.puts handle_open.(File.open("algo"))
IO.puts handle_open.(File.open("non-exists"))
IO.puts bizz_buzz.(2,0,5)
IO.puts remi.(10)
IO.puts remi.(11)
IO.puts remi.(12)
IO.puts remi.(13)
IO.puts remi.(14)
IO.puts remi.(15)
IO.puts remi.(16)
