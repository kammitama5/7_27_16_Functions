#write a function that appends " is my name" to an input

defmodule Name do
    def name(input) do
        ((to_string(input) <> " is my name"))
    end
end