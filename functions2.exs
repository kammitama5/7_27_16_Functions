#make a function that cubes the value of a and then adds "eggs" at the end called "cubed"



cubed = fn(a) ->((to_string(a*a*a) <> " eggs")) end

IO.puts(cubed.(3))
IO.puts(cubed.(12))
IO.puts(cubed.(25550000))
