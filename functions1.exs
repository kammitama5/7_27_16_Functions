#make a function to calculate the cost of an item in California
#where sales tax is nine percent (9%)

total_cost = fn(principal) -> (principal + (principal * 0.09)) end


IO.puts(total_cost.(100))
IO.puts(total_cost.(10.99))
IO.puts(total_cost.(299.99))
