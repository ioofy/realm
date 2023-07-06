defmodule MyExam do
  def example_fn(_a, _b) do
    # = is match operator
    num = 1
    _str = "string"
    IO.puts(1 === num)
  end
end

MyExam.example_fn(11, 2)
