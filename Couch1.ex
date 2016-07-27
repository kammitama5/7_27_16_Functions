#Couch function takes principal and calculates total price with 4 percent interest

defmodule Couch1 do
    def couch(principal) do
        (principal + (principal * 0.04))
    end
end
 