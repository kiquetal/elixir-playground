defmodule ModulePlayground do
  import IO,only: [puts: 1]
  import Kernel, except: [inspect: 1]
  alias ModulePlayground.Misc.Util.Math , as: MyMath
  require Integer #Using macros in your module" "
  def say_here do
    inspect "I'm Here algo cosas nuevas"
  end
  def inspect(param1) do
    puts "Start Output"
    puts param1
    puts "EndOt"
  end
  def print_sum do
   MyMath.add(1,2)
  end
  def print_is_even(num) do
    puts "Is #{num} even? #{Integer.is_even(num)}"
  end
end
