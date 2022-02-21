# https://thinkingelixir.com/2019-04-running-an-elixir-file-as-a-script/

defmodule MyTestScript do

  def say_hi do
    IO.puts "Hello!"
  end

end

MyTestScript.say_hi

# elixir my_test_script.exs
